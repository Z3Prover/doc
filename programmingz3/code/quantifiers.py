from z3 import *
x, y = Ints('x y')
solve([y == x + 1, ForAll([y], Implies(y <= 0, x < y))])
solve([y == x + 1, ForAll([y], Implies(y <= 0, x > y))])
