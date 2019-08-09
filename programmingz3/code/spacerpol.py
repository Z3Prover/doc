from z3 import *

def free_arith_vars(fml):
    seen = set([])
    vars = set([])
    int_sort = IntSort()
    def fv(seen, vars, f):
        if f in seen:
            return
        seen |= { f }
        if f.sort().eq(int_sort) and f.decl().kind() == Z3_OP_UNINTERPRETED:
            vars |= { f }
        for ch in f.children():
            fv(seen, vars, ch)
    fv(seen, vars, fml)
    return vars

def interpolate(A, B):
    As = free_arith_vars(A)
    Bs = free_arith_vars(B)
    shared = [s for s in As & Bs ]
    print(shared)
    
    I = Function('I', [s.sort() for s in shared] + [BoolSort()])
    left = ForAll([a for a in As], Implies(A, I(shared)))
    right = ForAll([b for b in Bs], Implies(I(shared), Not(B)))
    s = SolverFor("HORN")
    s.add(left)
    s.add(right)
    s.set("fp.xform.inline_eager", False)
    s.set("fp.xform.inline_linear", False)

    is_sat = s.check()
    assert is_sat == sat
    mdl = s.model()
    interpolant = mdl.eval(I(shared))
    return interpolant
    

a, b, x, y = Ints('a b x y')
print(interpolate(And(a < x, x < b), And(b < a)))
