from z3 import *
Z = IntSort()
B = BoolSort()
s = SolverFor("HORN")
mc = Function('mc', Z, Z, B)
x, y, z = Ints('x y z')
s.add(ForAll(x, Implies(x > 100, mc(x, x - 10))))
s.add(ForAll([x,y,z], 
             Implies(And(x <= 100, mc(x + 11, y), mc(y, z)), 
                     mc(x, z))))
s.add(ForAll([x,y], Implies(And(x <= 101, mc(x, y)), y == 91)))
s.add(ForAll([x,y], Implies(And(x >= 101, mc(x, y)), x == y + 10)))
print(s.check())
print(s.model().eval(mc(x,y)))
