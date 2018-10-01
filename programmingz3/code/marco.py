from z3 import *
def ff(s, p): 
    return is_false(s.model().eval(p))

def marco(s, ps):
    map = Solver()
    set_core_minimize(s)
    while map.check() == sat:
        seed = {p for p in ps if not ff(map, p)}
        if s.check(seed) == sat:
           mss = get_mss(s, seed, ps)
           map.add(Or(ps - mss))
           yield "MSS", mss
        else:
           mus = s.unsat_core()
           map.add(Not(And(mus)))
           yield "MUS", mus
