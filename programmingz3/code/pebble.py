
from z3 import *
import bmc

x, y, z, u, a, b, c, d, e, f = Bools('x y z u a b c d e f')
vars0 = Bools('x0 y0 z0 u0 a0 b0 c0 d0 e0 f0')
x0, y0, z0, u0, a0, b0, c0, d0, e0, f0 = vars0
vars1 = Bools('x1 y1 z1 u1 a1 b1 c1 d1 e1 f1')
x1, y1, z1, u1, a1, b1, c1, d1, e1, f1 = vars1
init = And([x0, y0, z0, u0, Not(a0), Not(b0), Not(c0), Not(d0), Not(e0), Not(f0)])
final = And([x0, y0, z0, u0, Not(a0), Not(b0), Not(c0), Not(d0), e0, f0])
edges = [(x0,f0),(y0,a0),(z0,a0),(z0,c0),(z0,d0),(z0,b0),(u0,b0),(a0,f0),
         (a0,c0),(b0,d0),(d0,e0),(c0,e0)]
next = { x0 : x1, y0 : y1, z0 : z1, u0 : u1, a0 : a1, b0 : b1, c0 : c1,
         d0 : d1, e0 : e1, f0 : f1 }

add_pebble = [Implies(Xor(parent, next[parent]), And(child, next[child]))
                 for (child, parent) in edges]

def transition(bound):
    max_pebbles = AtMost(x0,y0,z0,u0,a0,b0,c0,d0,e0,f0, bound)
    return And(add_pebble + [max_pebbles])

bmc.bmc(init, transition(5), final, [], vars0, vars1)
bmc.bmc(init, transition(6), final, [], vars0, vars1)
