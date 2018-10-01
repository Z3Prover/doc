from z3 import *
s = Tactic('qsat').solver()
Nat = Datatype('Nat')
Nat.declare('Z')
Nat.declare('S', ('pred', Nat))
Nat = Nat.create()
Z = Nat.Z
S = Nat.S
def move(x, y):
    return Or(x == S(y), x == S(S(y)))
def win(x, n):
    if n == 0:
        return False
    y = FreshConst(Nat)
    return Exists(y, And(move(x,y), Not(win(y, n - 1))))

s.add(win(S(S(S(S(Z)))), 4))
print(s.check())
