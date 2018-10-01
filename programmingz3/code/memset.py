from z3 import *
Z = IntSort()
x, y, z = Ints('x y z')
m, m1 = Array('m', Z, Z), Array('m1', Z, Z)
def memset(lo,hi,y,m):
    return Lambda([x], If(And(lo <= x, x <= hi), y, Select(m, x)))
solve(m1 == memset(1, 700, z, m), Select(m1, 6) != z)
