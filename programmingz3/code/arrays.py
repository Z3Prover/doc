from z3 import *
Z = IntSort()
A = Array('A', Z, Z)
x, y = Ints('x y')
solve(A[x] == x, Store(A, x, y) == A)
