from z3 import *
Z = IntSort()
a, b, c, x = Ints('a b c x')
f = Function('f', Z, Z)
g = Function('g', Z, Z, Z)
prove(Implies(And(ForAll(x, f(g(x,c)) == a), b == c, g(c, b) == c),
              f(b) == a))
