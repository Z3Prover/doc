from z3 import *
p, q, r, u = Bools('p q r u')
solve(PbLe([(p,1),(q,2),(r,2)], 3), 
      PbGe([(p,1),(u,2),(r,3)], 4),
      u)
