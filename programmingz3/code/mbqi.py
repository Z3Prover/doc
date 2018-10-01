from z3 import *
Z = IntSort()
f = Function('f', Z, Z)
g = Function('g', Z, Z)
a, n, x = Ints('a n x')
solve(ForAll(x, Implies(And(0 <= x, x <= n), f(x + a) == g(x))),
      a > 10, f(a) >= 2, g(3) <= -10)
