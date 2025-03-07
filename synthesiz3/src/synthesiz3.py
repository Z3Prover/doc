from z3 import *
from synth_util import *
from embpr import EMBPR
from implied_eq import *
from uproject import Umbp as UProject

LOG_SYNTHESIZE = False
        
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
    capacity = Const('c', IntSort())
    yselect = Consts(' '.join(['y' + str(i) for i in range(n)]), IntSort())
    uselect = Consts(' '.join(['u' + str(i) for i in range(n)]), IntSort())
    ysum = sum_up(yselect)
    usum = sum_up(uselect)
    phi_y, phi_u = [And(And([Or(x[i] == 0, x[i] == items[i]) for i in range(n)]), xsum <= capacity) for x, xsum in ((yselect, ysum), (uselect, usum))]
    phi = And(phi_y, Implies(phi_u, usum <= ysum))
    if total:
        phi = Implies(capacity >= 0, phi)
    if nonnegative:
        phi = Implies(And([capacity >= 0] + [items[i] >= 0 for i in range(n)]), phi)
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
    enable_trace("spacer")
    enable_trace("qe")
    enable_trace("spacer_mbp")
    test_max(10)
    #test_ws()
    #test_ws_simplified()
    #test_ws(IntSort())
    #test_fu_is_a()
    #test_knapsack(2, total=True)
    #test_knapsack(3, nonnegative=True)
    #test_max_using_uncomputable(4)
    #test_uflia_based1()
    #test_half_partial()
    #test_half_with_assumption()
    #test_pu()
    #test_ex6() 
    #test_ws_computable()
    #test_half_with_assumption()
    #test_artificial_even()
    #test_max_using_uncomputable(2)
    #test_ws_extra_assumption()
    #test_uflia_based2()
    #test_y_is_u()
    #test_pyu()
    #test_infinite_function()

