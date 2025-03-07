from z3 import *
from synthesiz3 import synthesiz3

def run_synthesis(phi, c, y, u):
    n = 5
    while n > 0 and not synthesiz3(phi, c, y, u):
        print("Trying again...")
        n -= 1

def test_workshop():
    print("Workshop example")
    sort = DeclareSort('S')
    W = Array('w', sort, BoolSort())
    vampire, arcade, y = Consts('vampire arcade y', sort)
    sunday, monday = Consts('sunday monday', BoolSort())
    phi = Implies(And(Or(monday, sunday), Implies(monday, W[vampire]), Implies(sunday, W[arcade])), W[y])
    run_synthesis(phi, [vampire, arcade, sunday, monday], [y], [W])

def test_knapsack(n):
    def sum_up(x):
        assert len(x) > 0
        res = x[0]
        for i in range(1, len(x)):
            res = (res + x[i])
        return res

    print("%d-knapsack" % n)
    items = Consts(' '.join(['w' + str(i) for i in range(n)]), IntSort())
    capacity = Const('c', IntSort())
    yselect = Consts(' '.join(['y' + str(i) for i in range(n)]), IntSort())
    uselect = Consts(' '.join(['u' + str(i) for i in range(n)]), IntSort())
    ysum = sum_up(yselect)
    usum = sum_up(uselect)
    phi_y, phi_u = [And(And([Or(x[i] == 0, x[i] == items[i]) for i in range(n)]), xsum <= capacity) for x, xsum in ((yselect, ysum), (uselect, usum))]
    phi = Implies(And([capacity >= 0] + [items[i] >= 0 for i in range(n)]), And(phi_y, Implies(phi_u, usum <= ysum)))
    run_synthesis(phi, items + [capacity], yselect, uselect)

def test_half_partial():
    print("Half as partial function, defined only for even inputs")
    x, y = Consts('x y', IntSort())
    phi = 2*y == x
    run_synthesis(phi, [x], [y], [])

def test_half_with_assumption():
    print("Half which should only satisfy the property for even inputs")
    x, y, u = Consts('x y u', IntSort())
    phi = Implies(2*u == x, 2*y == x)
    run_synthesis(phi, [x], [y], [u])

def test_fu_is_a():
    print("f(u)=a => f(u)=y")
    S = DeclareSort('S')
    f = Function('f', S, S)
    a, y, u = Consts('a y u', S)
    phi = Implies(f(u) == a, f(u) == y)
    run_synthesis(phi, [f, a], [y], [u])

def test_max(n=2):
    print("Maximum of %d integers" % n)
    x = Consts(' '.join(['x' + str(i) for i in range(n)]), IntSort())
    y = Const('y', IntSort())
    phi = And(And([y >= x[i] for i in range(n)]), Or([y == x[i] for i in range(n)]))
    run_synthesis(phi, x, [y], [])

def test_qy_or_aby():
    S = DeclareSort('S')
    a, b, y = Consts('a b y', S)
    q = Array('q', S, BoolSort())
    phi = Or(q[y], And(a == b, b == y))
    run_synthesis(phi, [a, b], [y], [q])

def test_u_is_a():
    print("u=a => u=y")
    a, y, u = Consts('a y u', IntSort())
    phi = Implies(u == a, u == y)
    run_synthesis(phi, [a], [y], [u])


if __name__ == "__main__":
    # Examples from the paper
    test_workshop()
    test_fu_is_a()
    test_half_partial()
    test_half_with_assumption()
    test_max(5)
    test_knapsack(2)
    test_qy_or_aby()
    # Auxiliary example
    test_u_is_a()
