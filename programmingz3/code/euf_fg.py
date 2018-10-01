from z3 import *
S = DeclareSort('S')
a, b, c, d, e, s, t = Consts('a b c d e s t', S)
f = Function('f', S, S, S)
g = Function('g', S, S)
solve([a == b, b == c, d == e, b == s, 
       d == t, f(a,g(d)) != f(g(e), b)])
