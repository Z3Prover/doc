from z3 import *
s = SolverFor("QF_FD")
Color, (red, green, blue) = EnumSort('Color', ['red','green','blue'])
clr = Const('clr', Color)
u, v = BitVecs('u v', 32)
s.add(u >= v,
      If(v > u + 1, clr != red, clr != green),
      clr == green,
      AtLeast(u + v <= 3, v <= 20, u <= 10, 2))
print(s.check())
print(s.model())
