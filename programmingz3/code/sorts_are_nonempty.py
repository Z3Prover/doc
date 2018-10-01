from z3 import *
S = DeclareSort('S')
s = Const('s', S)
solve(ForAll(s, s != s))
