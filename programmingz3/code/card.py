from z3 import *
p, q, r, u = Bools('p q r u')
solve(AtMost(p, q, r, 1), u, 
      Implies(u, AtLeast(And(p, r), Or(p, q), r, 2)))
