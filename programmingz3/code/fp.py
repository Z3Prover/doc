from z3 import *
x = FP('x', FPSort(3, 4))
print(10 + x)

y = FP('y', FPSort(3, 4))
solve(10 * x == y, x != 0)

