from z3 import *
from synth_util import *
from embpr import EMBPR
from implied_eq import *
from uproject import Umbp as UProject

LOG_UPROJECT = False
LOG_SYNTHESIZE = False
        
def mk_literal(a, mdl):
    if is_true(mdl.eval(a, model_completion=True)):
        return a
    else:
        return Not(a)


class Umbp:
    def __init__(self, phi, y, uncomputable):
        self.phi = phi
        self.y = y
        self.uncomputable = uncomputable
        atoms = AtomicFormulas().atoms(phi)
        self.u_atoms = { a for a in atoms if contains(a, uncomputable) }
        self.c_atoms = atoms - self.u_atoms
        self.phi_solver = SimpleSolver()
        self.not_phi_solver = SimpleSolver()
        self.csolver = SimpleSolver()
        if LOG_SYNTHESIZE: print("="*8 + " Starting synthesis for:")
        if LOG_SYNTHESIZE: print("<", phi, y, uncomputable, ">")
        if LOG_SYNTHESIZE: print("U", self.u_atoms)
        if LOG_SYNTHESIZE: print("C", self.c_atoms)
        self.phi_solver.add(ForAll(uncomputable, phi) if len(uncomputable) > 0 else phi)
        self.not_phi_solver.add(Not(phi))


    def next_seed_model(self):
        import random
        atoms = list(self.u_atoms | self.c_atoms)
        lit = random.choice(atoms)
        if random.randint(0,1) == 0:
           lit = Not(lit)
        is_sat = self.csolver.check(lit)
        if is_sat == sat:
           return sat
        return self.csolver.check(Not(lit))  
        
    # Basic untuned version where we just consider all possible literals and don't optimize for finding
    # maximal subsets of u_literals, and the correction set is just the complement of current propositional model
    def uproject(self):
        self.csolver.reset()
        while True:
            is_sat = self.next_seed_model()
            if is_sat == unsat:
                return True, None
            model = self.csolver.model()
            u_literals = [mk_literal(u, model) for u in self.u_atoms]
            c_literals = [mk_literal(c, model) for c in self.c_atoms]
            is_sat = self.phi_solver.check(c_literals + u_literals)
            if is_sat == unsat:
                core = self.phi_solver.unsat_core()
                proj = model.project(self.uncomputable, And(core))
                atoms = AtomicFormulas().atoms(proj)
                # TODO: atoms could contain fresh symbols
                if LOG_UPROJECT: print("Adding negated projection:", core, proj, atoms)
                self.c_atoms |= atoms
                self.csolver.add(Not(proj))
                continue                    
            is_sat = self.not_phi_solver.check(c_literals)
            if is_sat == unsat:
                core = self.not_phi_solver.unsat_core()
                #self.csolver.add(Not(And(core)))
                if LOG_UPROJECT: print("implicant", core)
                return And(core), model
            if LOG_UPROJECT: print("Adding negated:", u_literals + c_literals)
            self.csolver.add(Not(And(u_literals + c_literals)))
            
    def synthesize(self):
        res = []
        while True:
            if LOG_SYNTHESIZE: print("New round, phi:", self.phi_solver)
            is_sat = self.phi_solver.check()
            if is_sat == unsat:
                print("="*8 + " Synthesis successful")
                print("Condition:", simplify(Or([c for c, r in res])))
                #print("total" if Solver().check(simplify(Or([c for c, r in res])) != True) == unsat else "partial")
                print("Realizer:")
                for c, r in res:
                    print("\t", c, "->", r)
                print("="*8 + " Done.")
                return
            uproj, model = self.uproject()
            if model is None:
                print("UProject failed.")
                print("="*8)
                return
            if LOG_SYNTHESIZE: print("UProject:", uproj)
            proj, map = model.project_with_witness(self.y, uproj)
            if LOG_SYNTHESIZE: print("EProject:", proj, map)
            if len(map) > 0:
                proj = uproj
                assert len(map) == len(self.y)
            else:
                if LOG_SYNTHESIZE: print("Not a case of r=\\bot (as in step 4 of Alg. 1), rather r=any:", proj, "<-", uproj)
            r = self.y.copy()
            for i in range(len(self.y)):
                if self.y[i] in map.keys():
                    r[i] = simplify(map[self.y[i]])
                    proj = substitute(proj, [(self.y[i], r[i])])
            # TODO: project_with_witness could fail, and y is
            # then still a subterm of proj. Bail.
            #proj = simplify(proj)
            if LOG_SYNTHESIZE: print("Found function case:", proj, "->", r)
            ## PH: if the following line uses 'simplify', test_knapsack(1, total=True) fails. Why??
            #res.append((proj, r))
            res.append((simplify(proj), r))
            self.phi_solver.add(simplify(Not(proj)))

def synthesiz3_old(phi, c, y, u):
    umbp = Umbp(phi, y, u)
    umbp.synthesize()


def synthesiz3(phi, c, y, u):
    print("="*8 + " Synthesis problem: <", phi, ",", u, ",", y, ">")
    quant_phi = phi if len(u) == 0 else ForAll(u, phi)
    s = SimpleSolver()
    s.add(quant_phi)
    conditions = []
    realizers = []
    complete = True
    added_last = phi  # "what was added to phi most recently", initially phi itself
    not_phi_solver = SimpleSolver()
    not_phi_solver.add(Not(phi))
    umbp = UProject(u, not_phi_solver)
    while s.check() == sat:
        if LOG_SYNTHESIZE: print("Round", i, "; so far we have", conditions, realizers, phi)
        uproj, model = umbp.uproject(phi, added_last)
        if model is None:
            complete = False
            if LOG_SYNTHESIZE: print("UProject returned None")
            break
        else:
            if LOG_SYNTHESIZE: print("UProject:", uproj)
        ss = SimpleSolver()
        ss.add(simplify(uproj))
        assert ss.check() == sat
        real, cond = EMBPR(uproj, y, ss, c).project()
        added_last = simplify(Not(cond))
        phi = And(phi, added_last)
        s.add(added_last)
        if real == None:
            if LOG_SYNTHESIZE: print("EMBPR returned EMBP:", cond)
            complete = False
        else:
            if LOG_SYNTHESIZE: print("EMBPR:", real, cond)
            conditions.append(simplify(cond))
            realizers.append(real)
    print("Synthesis finished", ("" if complete else "(but incompletely!)"))
    if len(realizers) > 0:
        print("Synthesized function:")
    for i in range(len(realizers)):
        print(conditions[i], "->", realizers[i])
    if complete:
        print("="*8 + "\n")
    return complete
    

def test_ws(sort=DeclareSort('S')):
    W = Array('w', sort, BoolSort())
    vampire, arcade, y = Consts('vampire arcade y', sort)
    sunday, monday = Consts('sunday monday', BoolSort())
    phi = Implies(And(Or(monday, sunday), Implies(monday, W[vampire]), Implies(sunday, W[arcade])), W[y])
    synthesiz3(phi, [vampire, arcade, sunday, monday], [y], [W])


def test_ws_simplified(sort=DeclareSort('S')):
    W = Array('w', sort, BoolSort())
    arcade, y = Consts('arcade y', sort)
    sunday = Const('sunday', BoolSort())
    phi = Implies(And(sunday, Implies(sunday, W[arcade])), W[y])
    synthesiz3(phi, [arcade, sunday], [y], [W])


def test_ws_computable(sort=DeclareSort('S')):
    W = Array('w', sort, BoolSort())
    vampire, arcade, y = Consts('vampire arcade y', sort)
    sunday, monday = Consts('sunday monday', BoolSort())
    phi = Implies(And(Or(monday, sunday), Implies(monday, W[vampire]), Implies(sunday, W[arcade])), W[y])
    synthesiz3(phi, [vampire, arcade, sunday, monday, W], [y], [])


def test_ws_extra_assumption():
    # A = DeclareSort('A')
    A = IntSort()
    W = Array('w', A, BoolSort())
    P = Array('p', A, BoolSort())
    arcade, y, u = Consts('arcade y u', A)
    sunday = Const('sunday', BoolSort())
    phi = Implies(And(sunday, Implies(sunday, W[arcade]), P[u]), W[y])
    synthesiz3(phi, [vampire, arcade, sunday, monday], [y], [W, u])


def test_fu_is_a():
    S = DeclareSort('S')
    f = Function('f', S, S)
    a, y, u = Consts('a y u', S)
    phi = Implies(f(u) == a, f(u) == y)
    synthesiz3(phi, [f, a], [y], [u])


def test_knapsack(n, total=False, nonnegative=False):
    def sum_up(x):
        assert len(x) > 0
        res = x[0]
        for i in range(1, len(x)):
            res = (res + x[i])
        return res

    items = Consts(' '.join(['w' + str(i) for i in range(n)]), IntSort())
    #capacity, ysum, usum = Consts('c ys us', IntSort())
    capacity = Const('c', IntSort())
    yselect = Consts(' '.join(['y' + str(i) for i in range(n)]), IntSort())
    uselect = Consts(' '.join(['u' + str(i) for i in range(n)]), IntSort())
    ysum = sum_up(yselect)
    usum = sum_up(uselect)
    #phi_y, phi_u = [And(And([Or(x[i] == 0, x[i] == items[i]) for i in range(n)]), xs == sum_up(x), xs <= capacity) for x, xs in ((yselect, ysum), (uselect, usum))]
    phi_y, phi_u = [And(And([Or(x[i] == 0, x[i] == items[i]) for i in range(n)]), xsum <= capacity) for x, xsum in ((yselect, ysum), (uselect, usum))]
    phi = And(phi_y, Implies(phi_u, usum <= ysum))
    if total:
        phi = Implies(capacity >= 0, phi)
    if nonnegative:
        phi = Implies(And([capacity >= 0] + [items[i] >= 0 for i in range(n)]), phi)
    ## Alternative if we require items to have non-negative weight:
    #phi = Implies(And([items[i] >= 0 for i in range(n)]), And(phi_y, Implies(phi_u, usum <= ysum)))

    #synthesiz3(phi, yselect + [ysum], uselect + [usum])
    synthesiz3(phi, items + [capacity], yselect, uselect)


def test_max(n=2):
    x = Consts(' '.join(['x' + str(i) for i in range(n)]), IntSort())
    y = Const('y', IntSort())
    phi = And(And([y >= x[i] for i in range(n)]), Or([y == x[i] for i in range(n)]))
    synthesiz3(phi, x, [y], [])


def test_max_using_uncomputable(n=2):
    x = Consts(' '.join(['x' + str(i) for i in range(n)]), IntSort())
    y, u = Consts('y u', IntSort())
    phi = And(And([y >= x[i] for i in range(n)]), Implies(And([u >= x[i] for i in range(n)]), y <= u))
    synthesiz3(phi, x, [y], [u])


def test_uflia_based1():
    x0, x1, x2, a, b, y, u = Consts('x0 x1 x2 a b y u', IntSort())
    phi = Implies(a != b, And(Implies(x0 == a, Implies(Or(u <= x1, u <= x2), u <= y)),
              Implies(x0 == b, Implies(Or(x1 <= u, x2 <= u), y <= u))))
    synthesiz3(phi, [x0, x1, x2, a, b], [y], [u])


## Like above, but without the assumption a!=b:
def test_uflia_based2():
    x0, x1, x2, a, b, y, u = Consts('x0 x1 x2 a b y u', IntSort())
    phi = And(Implies(x0 == a, Implies(Or(u <= x1, u <= x2), u <= y)),
              Implies(x0 == b, Implies(Or(x1 <= u, x2 <= u), y <= u)))
    synthesiz3(phi, [x0, x1, x2, a, b], [y], [u])


def test_artificial_even():
    x, y, u = Consts('x y u', IntSort())
    phi = And(And(y-x <= 1, x-y <= 1), Implies(u % 2 == 0, (y-u) % 2 == 0))
    synthesiz3(phi, [x], [y], [u])


def test_y_is_u():
    y, u = Consts('y u', IntSort())
    phi = (y == u)
    synthesiz3(phi, [y], [u])


def test_ruzica_time():
    t, h, m, s = Consts('t h m s', IntSort())
    phi = Implies(t >= 0, And(h*3600 + m*60 + s == t, 0 <= m, m < 60, 0 <= s, s < 60))
    synthesiz3(phi, [t], [h, m, s], [])


def test_half_partial():
    x, y = Consts('x y', IntSort())
    phi = 2*y == x
    synthesiz3(phi, [x], [y], [])


def test_half_with_assumption():
    x, y, u = Consts('x y u', IntSort())
    phi = Implies(2*u == x, 2*y == x)
    synthesiz3(phi, [x], [y], [u])


def test_pyu():
    S = DeclareSort('S')
    a, b, u, y = Consts('a b u y', S)
    p = Function('p', S, S, BoolSort())
    phi = Or(p(y, u), And(a == b, b == y))
    synthesiz3(phi, [a, b, p], [y], [u])


def test_infinite_function():
    a, b, u, y = Consts('a b u y', IntSort())
    p = Function('p', IntSort(), BoolSort())
    phi = And(a == y, Not(And(p(u), a < u, u < b)))
    synthesiz3(phi, [a, b, p], [y], [u])

def test_pu():
    S = DeclareSort('S')
    a, b, y, u = Consts('a b y u', S)
    p = Array('p', S, BoolSort())
    phi = Or(p[u], And(a == b, b == y))
    synthesiz3(phi, [a, b, p], [y], [u])

def test_ex6():
    S = DeclareSort('S')
    a, y = Consts('a y', S)
    f = Function('f', S, S)
    phi = (y != a)
    synthesiz3(phi, [a], [y], [])
    
    phi = And(y != a, a == f(a))
    synthesiz3(phi, [a, f], [y], [])

def example_projection():
    x, y, z = Ints('x y z')
    m = Model(eval = { x: 1, y : 2, z : 3})
    print(m.project_with_witness([y], And(x < y, y < z)))

if __name__ == "__main__":
    ## Working tests:

    LOG_SYNTHESIZE = False
    #test_ws()
    #test_ws_simplified()
    #test_ws(IntSort())
    enable_trace("spacer")
    enable_trace("qe")
    enable_trace("spacer_mbp")
    #test_fu_is_a()
    #test_knapsack(2, total=True)
    #test_knapsack(3, nonnegative=True)
    test_max(100)
    #test_max_using_uncomputable(4)
    #test_uflia_based1()
    #test_half_partial()
    #test_half_with_assumption()
    #test_pu()
    #test_ex6()
    
    ## PH: When these two lines are switched, they work. In this order neither does.
    ## Apparently it also has something to do with the 'simplify(proj)' in synthesize(),
    ## but I don't understand what, given that that formula is only added to the result and not used further.
    #test_knapsack(1, total=True)
    #test_knapsack(1)
    
    ## Takes >20 minutes:
    #test_knapsack(3)
    
    
    ## Not quite working:
    
    ## All realizers are 'y'.
    ## Specifically the one for EMBPR(w[y]) should be something else
    #test_ws_computable()
    
    ## PH: These tests are flaky, sometimes run, sometimes fail:
    #test_half_with_assumption()
    #test_artificial_even()
    #test_max_using_uncomputable(2)
    
    ## Not working:
    
    ## Projection keeps adding new witnesses which do not help:
    #LOG_UPROJECT = True
    #test_ws_extra_assumption()
    
    ## Keeps producing the same condition/realizer pairs:
    #test_uflia_based2()
    
    ## Keeps producing the same condition/realizer pairs: (also note - uses multiplication with constants)
    #test_ruzica_time()
    
    ## Unclear why these fail:
    #test_y_is_u()
    
    ## Fails in UMBP as there is no computable projection for p(y, u)
    #test_pyu()
    
    ## Loops as expected, there is no finite program:
    #test_infinite_function()

