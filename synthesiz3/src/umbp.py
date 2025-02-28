from z3 import *

LOG_UMBP = False

# get_id, SubsetSolver, MapSolver, enumerate_sets originally copied from marco.py

def get_id(x):
    return Z3_get_ast_id(x.ctx.ref(),x.as_ast())

class SubsetSolver:
    #constraints = []
    #n = 0

    def __init__(self, constraints):
        self.s = Solver()
        self.varcache = {}
        self.idcache = {}
        self.constraints = constraints
        self.n = len(constraints)
        for i in range(self.n):
            self.s.add(Implies(self.c_var(i), constraints[i]))

    # Method modified to store the constraints diretly
    # instead of converting them to bool consts
    def c_var(self, i):
        if i not in self.varcache:
            assert i >= 0
            v = self.constraints[i]
            self.idcache[get_id(v)] = i
            self.varcache[i] = v
        return self.varcache[i]

    def check_subset(self, seed):
        assumptions = self.to_c_lits(seed)
        return (self.s.check(assumptions) == sat)

    def to_c_lits(self, seed):
        return [self.c_var(i) for i in seed]

    def complement(self, aset):
        return set(range(self.n)).difference(aset)

    def seed_from_core(self):
        core = self.s.unsat_core()
        return [self.idcache[get_id(x)] for x in core]

    def shrink(self, seed):
        current = set(seed)
        for i in seed:
            if i not in current:
                continue
            current.remove(i)
            if not self.check_subset(current):
                current = set(self.seed_from_core())
            else:
                current.add(i)
        return current

    def grow(self, seed):
        current = seed
        for i in self.complement(current):
            current.append(i)
            if not self.check_subset(current):
                current.pop()
        return current


class MapSolver:
    def __init__(self, n):
        """Initialization.
              Args:
             n: The number of constraints to map.
        """
        self.solver = Solver()
        self.n = n
        self.all_n = set(range(n))  # used in complement fairly frequently

    def next_seed(self):
        """Get the seed from the current model, if there is one.
             Returns:
             A seed as an array of 0-based constraint indexes.
        """
        if self.solver.check() == unsat:
            return None
        seed = self.all_n.copy()  # default to all True for "high bias"
        model = self.solver.model()
        for x in model:
            if is_false(model[x]):
                seed.remove(int(x.name()))
        return list(seed)

    def complement(self, aset):
        """Return the complement of a given set w.r.t. the set of mapped constraints."""
        return self.all_n.difference(aset)

    def block_down(self, frompoint):
        """Block down from a given set."""
        comp = self.complement(frompoint)
        self.solver.add( Or( [Bool(str(i)) for i in comp] ) )

    def block_up(self, frompoint):
        """Block up from a given set."""
        self.solver.add( Or( [Not(Bool(str(i))) for i in frompoint] ) )


def enumerate_sets(csolver, map):
    """Copied from marco.py: Basic MUS/MCS enumeration, as a simple example."""
    while True:
        seed = map.next_seed()
        if seed is None:
            return
        if csolver.check_subset(seed):
            MSS = csolver.grow(seed)
            yield ("MSS", csolver.to_c_lits(MSS))
            map.block_down(MSS)
        else:
            seed = csolver.seed_from_core()
            MUS = csolver.shrink(seed)
            yield ("MUS", csolver.to_c_lits(MUS))
            map.block_up(MUS)


def is_atom(t):
    if not is_bool(t):
        return False
    if not is_app(t):
        return False
    k = t.decl().kind()
    if k == Z3_OP_AND or k == Z3_OP_OR or k == Z3_OP_IMPLIES:
        return False
    if k == Z3_OP_EQ and is_bool(t.arg(0)):
        return False
    if k == Z3_OP_XOR or k == Z3_OP_NOT:
        return False
    return True

def contains(l, uncomputables):
    if not is_app(l):
        return False
    if l.decl() in uncomputables:
        return True
    for c in l.children():
        if contains(c, uncomputables):
            return True
    return False

def nnf(f, negated, cls=None, uls=None, unc=None):
    assert is_bool(f)
    if is_atom(f):
        l = Not(f) if negated else f
        if cls != None and (unc == None or not contains(l, unc)):
            cls |= { l }
        if uls != None and unc != None and contains(l, unc):
            uls |= { l }
        return l
    elif is_not(f):
        return nnf(f.arg(0), not negated, cls, uls, unc)
    elif is_and(f):
        args = [nnf(f.arg(i), negated, cls, uls, unc) for i in range(f.num_args())]
        if len(args) == 1:
            return args[0]
        return Or(args) if negated else And(args)
    elif is_or(f):
        args = [nnf(f.arg(i), negated, cls, uls, unc) for i in range(f.num_args())]
        if len(args) == 1:
            return args[0]
        return And(args) if negated else Or(args)
    elif is_implies(f):
        return nnf(Or(Not(f.arg(0)), f.arg(1)), negated, cls, uls, unc)
    elif is_app(f) and f.decl().kind() == Z3_OP_XOR and f.num_args() == 2:
        return nnf(Not(And(Implies(f.arg(0), f.arg(1)), Implies(f.arg(1), f.arg(0)))), negated, cls, uls, unc)
    else:
        print("Unsupported formula feature:", f)
        sys.exit()


def umbp(phi, uncomputable, exp_proj=None):
    assert len(uncomputable) > 0
    ## Initialize L_c, L_u, oform 
    L_c = set()
    L_u = set()
    phi_nnf = nnf(phi, True, L_c, L_u, set([u.decl() for u in uncomputable]))
    ## Negate all literals in L_c, since nnf() returned those from not phi
    L_c = set([simplify(Not(l)) for l in L_c])
    if LOG_UMBP: print("L_c:", list(L_c), "\nL_u:", list(L_u))
    oform = True
    ## Line 1: check if oform is sat
    s = Solver()
    s.add(oform)
    while s.check() == sat:
        if LOG_UMBP: print("(1) oform is sat, oform now:", oform)
        ## Line 2: find max subset ls or L_u s.t. ls/\U is sat
        csolver = SubsetSolver(list(L_u))
        csolver.s.add(oform)
        msolver = MapSolver(n=csolver.n)
        for status, ls in enumerate_sets(csolver, msolver):
            if status == "MUS":
                continue
            if LOG_UMBP: print("(2) Candidate max satisfiable subset:", ls)
            ## Line 3: if U/\phi is unsat, compute core of U, project it, and add the negation to O
            s1 = Solver()
            s1.add(phi)
            if s1.check(ls) == unsat:
                c = s1.unsat_core()
                if LOG_UMBP: print("(3) Subset and phi is unsat. Core:", c)
                csolver.s.check(And(ls))
                proj = csolver.s.model().project(uncomputable, And(c))
                clause = nnf(proj, True)
                if is_or(clause):
                    for l in clause.children():
                        L_c |= { l }
                else:
                    L_c.add(clause)
                oform = simplify(And(oform, clause))
                s.add(clause)
                if LOG_UMBP: print("(3) Negated projected core to be added to oform:", clause)
                break
            else:
                ## Line 4: U/\phi is sat with model M=s1.model()
                ## TODO: Why does this model leave out some variables from phi?
                if LOG_UMBP: print("(4) Subset and phi: sat, model:", s1.model())
                ## Line 5: get literals from L_c that are true in M
                true_L_c = [l for l in L_c if s1.model().eval(l) == True]
                if LOG_UMBP: print("(5) Computable literals true in the model, tL_c:", true_L_c)
                ## Line 6: if these literals with not Phi are unsat, their core is an implicant
                s2 = Solver()
                s2.add(Not(phi))
                if s2.check(And(true_L_c)) == unsat:
                    c = s2.unsat_core()
                    if LOG_UMBP: print("(6) tL_c and not phi is unsat, we found an implicant:", c)
                    return And(c)
                else:
                    ## Line 7: strengthen oform with a disjunction of literals that are false in M
                    clause = And([l for l in L_c.union(L_u) if s1.model().eval(l) == False])
                    oform = simplify(And(oform, clause))
                    s.add(clause)
                    if LOG_UMBP: print("(7) tLc and not phi is sat, we strengthen oform with:", clause)
                    break
    return None


# OLD IMPLEMENTATION
def umbp_old(phi, uncomputable, exp_proj=None):
    assert len(uncomputable) > 0
    lits = set()
    phi_nnf = nnf(phi, True, lits)
    if LOG_UMBP: print("Literals in NNF:", list(lits))
    
    csolver = SubsetSolver(list(lits))
    csolver.s.add(phi)
    msolver = MapSolver(n=csolver.n)
    projected_clauses = []
    s = Solver()
    s_accu = Solver()
    s_accu.add(Not(ForAll(uncomputable, phi)))
    for status, ls in enumerate_sets(csolver, msolver):
        if status == "MSS":
            continue
        s.reset()
        if s.check(ls) == unsat:
            continue
        if LOG_UMBP: print("Unsat core to be projected:", ls)
        #print("with model", s.model())
        f = s.model().project(uncomputable, And(ls))
        #print(f)
        projected_clauses.append(nnf(f, True))
        if LOG_UMBP: print("Projected clause:", projected_clauses[-1])
        if exp_proj == None:
            # TODO DOES NOT WORK YET:
            s_accu.add(projected_clauses[-1])
        else:
            # TODO TEMPORARY REPLACEMENT:
            #print("Adding replacement:", exp_proj[len(projected_clauses)-1])
            s_accu.add(exp_proj[len(projected_clauses)-1])
        if s_accu.check() == unsat:
            if exp_proj == None:
                # TODO DOES NOT WORK YET:
                return And(projected_clauses)
            else:
                # TODO TEMPORARY REPLACEMENT:
                return And(exp_proj[:len(projected_clauses)])
    print('Not enough cores found to make "Not(projected_core1) /\\ ... /\\ Not(projected_coreN) /\\ Not(ForAll(uncomputable, phi))" unsat')
    return None


def embp(form, phi, ys):
    s = Solver()
    s.add(And(form, phi))
    #print(s)
    if s.check() == unsat:
        return None
    #print(form, phi, s.model())
    return s.model().project_with_witness(ys, form)


def synthesize(phi, ys, uncomputable, exp_proj=None):
    print("============= Starting synthesis:")
    print("Target vars =", str(ys) + "; uncomputables =", str(uncomputable) + "; specification:\n", phi)
    s = Solver()
    s.add(ForAll(uncomputable, phi) if len(uncomputable) > 0 else phi)
    psi = phi
    realizer = []
    i = 0
    while s.check() == sat:
        print("============= Round #" + str(i+1))
        uproj = umbp(psi, uncomputable, (exp_proj[i] if exp_proj != None else None)) if len(uncomputable) > 0 else psi
        if uproj == None:
            print("Fail at UMBP")
            return None
        uproj = simplify(uproj)
        #print("UMBP:", uproj)
        eproj = embp(uproj, psi, ys)
        if eproj == None:
            print("Fail at EMBP")
            return None
        eproj = (simplify(eproj[0]), eproj[1])
        print("Condition & realizer:", eproj)
        #print(len(eproj[1])) # <-- it is 0 and it should not be
        realizer.append(eproj)
        psi = And(psi, Not(eproj[0]))
        s.add(Not(eproj[0]))
        #print("Updated formula:", psi)
        i += 1
    print("============= Synthesis done.")
    print("Final realizer:")
    for r in realizer:
        # TODO: PRINT THE ACTUAL REALIZER INSTEAD OF AN EMPTY MAP
        print(r[0], "->", r[1])


def test_ws(sort):
    W = Array('w', sort, BoolSort())
    vampire, arcade, y = Consts('vampire arcade y', sort)
    sunday, monday = Consts('sunday monday', BoolSort())
    phi = Implies(And(Or(monday, sunday), Implies(monday, W[vampire]), Implies(sunday, W[arcade])), W[y])
    
    # TODO FIX: TEMPORARY REPLACEMENT FOR PROJECTION FROM ARRAYS/INTS:
    exp_projected_clauses = None
        #[
        #[Or(y == arcade, y == vampire, Not(sunday)), Or(sunday, y == vampire, Not(monday)), Or(Not(sunday), y == arcade, monday), Or(Not(monday), y == arcade, y == vampire)],
        #[Not(sunday), Or(Not(monday), y == vampire)],
        #[monday, Not(sunday), y == vampire],
        #[]
        #]
    synthesize(phi, [y], [W], exp_projected_clauses)

def test_ws_computable():
    W = Array('w', IntSort(), BoolSort())
    vampire, arcade, y = Consts('vampire arcade y', IntSort())
    sunday, monday = Consts('sunday monday', BoolSort())
    phi = Implies(And(Or(monday, sunday), Implies(monday, W[vampire]), Implies(sunday, W[arcade])), W[y])    
    synthesize(phi, [y], [])

def test_ws_extra_assumption():
    W = Array('w', IntSort(), BoolSort())
    P = Array('p', IntSort(), BoolSort())
    arcade, y, u = Consts('arcade y u', IntSort())
    sunday = Const('sunday', BoolSort())
    phi = Implies(And(sunday, Implies(sunday, W[arcade]), P[u]), W[y])

    synthesize(phi, [y], [W, u])

def test_max():
    x1, x2, y = Consts('x1 x2 y', IntSort())
    phi = And(y >= x1, y >= x2, Or(y == x1, y == x2))

    synthesize(phi, [y], [])

def test_max_other():
    x1, x2, y, u = Consts('x1 x2 y u', IntSort())
    phi = And(y >= x1, y >= x2, Implies(And(u >= x1, u >= x2), y <= u))

    synthesize(phi, [y], [u])

def test_fu_is_a():
    S = DeclareSort('S')
    f = Function('f', S, S)
    a, y, u = Consts('a y u', S)
    phi = Implies(f(u) == a, f(u) == y)

    synthesize(phi, [y], [u])

def test_ruzica_time():
    t, h, m, s = Consts('t h m s', IntSort())
    phi = Implies(t >= 0, And(h*3600 + m*60 + s == t, 0 <= m, m < 60, 0 <= s, s < 60))

    synthesize(phi, [h, m, s], [])

def test_knapsack(n):
    def sum_up(x):
        assert len(x) > 0
        res = x[0]
        for i in range(1, len(x)):
            res = (res + x[i])
        return res

    items = Consts(' '.join(['i' + str(i) for i in range(n)]), IntSort())
    capacity, ysum, usum = Consts('c ys us', IntSort())
    yselect = Consts(' '.join(['y' + str(i) for i in range(n)]), IntSort())
    uselect = Consts(' '.join(['u' + str(i) for i in range(n)]), IntSort())
    phi_y, phi_u = [And(And([Or(x[i] == 0, x[i] == items[i]) for i in range(n)]), xs == sum_up(x), xs <= capacity) for x, xs in ((yselect, ysum), (uselect, usum))]
    phi = And(phi_y, Implies(phi_u, usum <= ysum))
    ## Alternative if we require items to have non-negative weight:
    #phi = Implies(And([items[i] >= 0 for i in range(n)]), And(phi_y, Implies(phi_u, usum <= ysum)))

    synthesize(phi, yselect + [ysum], uselect + [usum])

    #print(phi_y, ";\n", phi_u, ";\n", phi)
    #phi0 = [And(Or(x1 == 0, x1 == i1, x1 == i2), Or(x2 == 0, x2 == i1, x2 == i2), Or(x1 == 0, x1 != x2), x1 + x2 <= c) for x1, x2 in ((y1, y2), (u1, u2))]
    #phi = Implies(i1 != i2, And(phi0[0], Implies(phi0[1], u1+u2 <= y1+y2)))
    #synthesize(phi, [y1, y2], [u1, u2])

def test_uflia_based():
    x0, x1, x2, a, b, y, u = Consts('x0 x1 x2 a b y u', IntSort())
    #phi = And(Implies(x0 == a, Not(Xor((u <= y),Or(u <= x1, u <= x2)))),
    #          Implies(x0 == b, Not(Xor((y <= u), Or(x1 <= u, x2 <= u)))))
    phi = Implies(a != b, And(Implies(x0 == a, Implies(Or(u <= x1, u <= x2), u <= y)),
              Implies(x0 == b, Implies(Or(x1 <= u, x2 <= u), y <= u))))

    synthesize(phi, [y], [u])

def test_artificial_even():
    x, y, u = Consts('x y u', IntSort())
    phi = And(And(y-x <= 1, x-y <= 1), Implies(u % 2 == 0, (y-u) % 2 == 0))

    synthesize(phi, [y], [u])

def test_y_is_u():
    y, u = Consts('y u', IntSort())
    phi = (y == u)
    synthesize(phi, [y], [u])

## WORKING EXAMPLES
#test_ws(DeclareSort('S'))
#test_max()
test_max_other()
#test_ws_computable()
#test_y_is_u()
#test_artificial_even()

## FAILING EXAMPLES

## Fails due to projection of "w(a) & ~w(y)" being "a < y", not "a != y":
#test_ws(IntSort())

## Fails because we cannot compute a projection of "f(u)==a & f(u)!=y" (or rather that the projection returned is "a == f(S!val!0) & a != y")
#test_fu_is_a()

## Probably fails due to some generalization or more complex arithmetic being necessary (?)
#test_ruzica_time()

## Unclear why it fails, but it worked in synthesiz3.py
#test_knapsack(2)

## Is this even solvable?
#test_uflia_based()

## Fails due to projection from p(u) failing
#test_ws_extra_assumption()
