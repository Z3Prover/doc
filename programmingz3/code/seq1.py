from z3 import *
s, t, u = Strings('s t u')
prove(Implies(And(PrefixOf(s, t), SuffixOf(u, t), 
                  Length(t) == Length(s) + Length(u)), t == Concat(s, u)))
