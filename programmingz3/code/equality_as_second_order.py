from z3 import *
Z = IntSort()
B = BoolSort()
x, y = Ints('x y')
Q = Array('Q', Z, B)
prove(Implies(ForAll(Q, Implies(Select(Q, x), Select(Q, y))), x == y))
