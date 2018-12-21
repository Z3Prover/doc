def tt(s, f): 
    return is_true(s.model().eval(f))

def get_maxbin_base(s, ps):
    if sat != s.check():
       return []
    i = 0
    while i < len(ps) and tt(s, ps[i]):
        i += 1
    return get_maxbin(s, i, ps)

def get_maxbin(s, i, ps):
    while i < len(ps):
       if sat == s.check(ps[:i]):
           i += 1
           while i < len(ps) and tt(s, ps[i]):
               i += 1
       else:
           ps[i] = Not(ps[i])
           i += 1
    return ps


