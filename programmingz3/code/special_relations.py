from z3 import *

A = DeclareSort('A')
x, y, z, u, v = Consts('x y z u v', A)

PO = PartialOrder(A, 0)

s = Solver()
s.add(PO(x, y))
s.add(PO(y, z))
s.push()
s.add(PO(z, x))
print(s.check())       # sat
s.add(x != z)
print(s.check())       # unsat
s.pop()
s.add(x != z)
print(s.check())       # sat
s.add(PO(x, u))
s.add(PO(x, v))
s.add(Not(PO(v, u)))
s.add(Not(PO(u, v)))
print(s.check())       # sat

s = Solver()
TO = TreeOrder(A, 0)
s.add(TO(u, x))
s.add(TO(v, x))
s.add(Not(TO(v, u)))
s.add(Not(TO(u, v)))
print(s.check())       # unsat

s = Solver()
TO = TreeOrder(A, 0)
s.add(TO(x, u))
s.add(TO(x, v))
s.add(Not(TO(v, u)))
s.add(Not(TO(u, v)))
print(s.check())       # sat

s = Solver()
PL = PiecewiseLinearOrder(A, 0)
s.add(PL(x, y))
s.add(PL(z, u))
s.add(Not(PL(x, z)))
s.add(Not(PL(z, x)))
print(s.check())       # sat
s.add(Or(PL(y, v), PL(v, y)))
s.add(PL(y,z))
print(s.check())       # unsat

s = Solver()
LO = LinearOrder(A, 0)
s.add(LO(x, y))
s.add(LO(z, u))
s.add(Not(LO(x, z)))
s.add(Not(LO(z, x)))
print(s.check())       # unsat

