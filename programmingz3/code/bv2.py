from z3 import *
v = BitVec('v',32)
mask = v >> 31
prove(If(v > 0, v, -v) == (v + mask) ^ mask)
