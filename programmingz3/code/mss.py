def tt(s, f): 
    return is_true(s.model().eval(f))

def get_mss_base(s, ps):
    if sat != s.check():
       return []
    mss = { q for q in ps if tt(s, q) }
    return get_mss(s, mss, ps)

def get_mss(s, mss, ps):
    ps = ps - mss
    backbones = set([])
    while len(ps) > 0:
       p = ps.pop()
       if sat == s.check(mss | backbones | { p }):
          mss = mss | { p } | { q for q in ps if tt(s, q) }
          ps  = ps - mss
       else:
          backbones = backbones | { Not(p) }
    return mss
