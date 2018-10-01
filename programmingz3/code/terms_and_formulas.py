from z3 import *
Z = IntSort()
B = BoolSort()
f = Function('f', B, Z)
g = Function('g', Z, B)
a = Bool('a')
solve(g(1+f(a)))
