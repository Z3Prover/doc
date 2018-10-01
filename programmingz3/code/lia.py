from z3 import *
s = SolverFor("LIA") # Quantified Linear Integer Arithmetic
x, y, u, v = Ints('x y u v')
a = 5
b = 7
s.add(ForAll(u, Implies(u >= v, 
                        Exists([x,y], And(x >= 0, y >= 0, u == a*x + b*y)))))
print(s.check())
print(s.model())
