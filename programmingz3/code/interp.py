from z3 import *

def mk_lit(m, x):
    if is_true(m.eval(x)):
       return x
    else:
       return Not(x)

def pogo(A, B, xs):   
    while sat == A.check():
       m = A.model()
       L = [mk_lit(m, x) for x in xs]
       if unsat == B.check(L):
          notL = Not(And(B.unsat_core()))
          yield notL
          A.add(notL)
       else:
          print("expecting unsat")
          break

A = SolverFor("QF_FD")
B = SolverFor("QF_FD")
a1, a2, b1, b2, x1, x2 = Bools('a1 a2 b1 b2 x1 x2')
A.add(a1 == x1, a2 != a1, a2 != x2)
B.add(b1 == x1, b2 != b1, b2 == x2)
print(list(pogo(A, B, [x1, x2])))
