from z3 import *
Char = BitVecSort(8)
f  = Function('f', Char, Char)
f1 = Function('f1', Char, Char)
a, x = Consts('a x', Char)
solve(UGE(a, 0), f1 (a + 1) == 0, 
      ForAll(x, Or(x == a + 1, f1(x) == f(x))))
