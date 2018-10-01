from z3 import *
a, b, c, d = Bools('a b c d')

s = Solver()
s.add(Implies(a, b), Implies(c, d))   # background formula
print(s.consequences([a, c], [b, c, d]))

