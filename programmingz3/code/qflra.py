from z3 import *
x, y = Reals('x y')
solve([x >= 0, Or(x + y <= 2, x + 2*y >= 6), 
               Or(x + y >= 2, x + 2*y > 4)])
