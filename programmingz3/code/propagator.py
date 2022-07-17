from z3 import *

class BlockTracked(UserPropagateBase):
    def __init__(self, s):
        UserPropagateBase.__init__(self, s)
        self.trail = []
        self.lim   = []
        self.add_fixed(lambda x, v : self._fixed(x, v))
        self.add_final(lambda : self._final())

    def push(self):
        self.lim += [len(self.trail)]

    def pop(self, n):
        self.trail = self.trail[0:self.lim[len(self.lim) - n]]
        self.lim = self.lim[0:len(self.lim)-n]

    def _fixed(self, x, v):
        self.trail += [(x, v)]

    def _final(self):
        print(self.trail)
        self.conflict([x for x, v in self.trail])
        
        
s = Solver()
b = BlockTracked(s)

x, y, z, u = Bools('x y z u')
b.add(x)
b.add(y)
b.add(z)

s.add(Or(x, Not(y)), Or(z, u), Or(Not(z), x))

print(s.check())
