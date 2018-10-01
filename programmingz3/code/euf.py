from z3 import *
S = DeclareSort('S')
f = Function('f', S, S)
x = Const('x', S)
solve(f(f(x)) == x, f(f(f(x))) == x)
solve(f(f(x)) == x, f(f(f(x))) == x, f(x) != x)
