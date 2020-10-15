from z3 import *

H = Int('H')
s = Solver()
t = 4 + 4 * (((H - 1) / 2) / 2)
s.add(H % 4 == 0)
s.check()
m = s.model()

def subterms(t):
    seen = {}
    def subterms_rec(t):
        if is_app(t):
            for ch in t.children():
                if ch in seen:
                    continue
                seen[ch] = True
                yield ch
                for sub in subterms_rec(ch):
                    yield sub
    return { s for s in subterms_rec(t) }

def are_equal(s, t1, t2):
    s.push()
    s.add(t1 != t2)
    r = s.check()
    s.pop()
    return r == unsat

def simplify(slv, mdl, t):
    subs = subterms(t)
    values = { s : mdl.eval(s) for s in subs }
    values[t] = mdl.eval(t)
    def simplify_rec(t):        
        subs = subterms(t)
        for s in subs:
            if s.sort().eq(t.sort()) and values[s].eq(values[t]) and are_equal(slv, s, t):
                return simplify_rec(s)
        chs = [simplify_rec(ch) for ch in t.children()]
        return t.decl()(chs)
    return simplify_rec(t)

print(t, "-->", simplify(s, m, t))
