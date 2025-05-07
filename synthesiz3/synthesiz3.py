from z3 import *
from synth_util import *
from embpr import EMBPR
from implied_eq import *
from uproject import Umbp as UProject

LOG_SYNTHESIZE = False
        
def synthesiz3(phi, c, y, u, verbose=0):
    if verbose > 1: print("="*8 + " Synthesis problem: <", phi, ",", u, ",", y, ">")
    quant_phi = phi if len(u) == 0 else ForAll(u, phi)
    orig_phi = phi
    s = SimpleSolver()
    s.add(quant_phi)
    conditions = []
    realizers = []
    complete = True
    added_last = phi  # "what was added to phi most recently", initially phi itself
    not_phi_solver = SimpleSolver()
    not_phi_solver.add(Not(phi))
    umbp = UProject(u, not_phi_solver)
    uprojs = set()
    i = 0
    while s.check() == sat:
        i += 1
        uproj, model = umbp.uproject(phi, added_last)
        # Uproject by default tries to find a projection which implies the original
        # phi, not the new one. This is sound but incomplete.
        # While in some cases speeds up solving, in others it leads to looping.
        # Here we break the looping if it happens:
        if uproj in uprojs:
            # Repeated uprojection: we need to update not_phi_solver to contain
            # the current Not(phi)
            not_phi_solver.reset()
            not_phi_solver.add(Not(phi))
            continue
        else:
            uprojs.add(uproj)
        if model is None:
            complete = False
            if LOG_SYNTHESIZE: print("UProject returned None")
            break
        else:
            if LOG_SYNTHESIZE: print("UProject:", uproj)
        ss = SimpleSolver()
        ss.add(simplify(uproj))
        assert ss.check() == sat
        real, cond = EMBPR(uproj, y, ss, c).project()
        # Optimization: we can create a simple condition from the original phi,
        # if there are no uncomputable symbols
        if len(u) == 0:
            cond = simplify(substitute(orig_phi, list(real.items())))
        added_last = simplify(Not(cond))
        phi = And(phi, added_last)
        s.add(added_last)
        if real == None:
            if LOG_SYNTHESIZE: print("EMBPR returned EMBP:", cond)
            complete = False
        else:
            if LOG_SYNTHESIZE: print("EMBPR:", real, cond, simplify(cond))
            conditions.append(simplify(cond))
            realizers.append(real)
        if LOG_SYNTHESIZE: print("Updated phi:", phi)
    if verbose > 1: print("Synthesis finished", ("" if complete else "(but incompletely!)"))
    if verbose > 0:
        if len(realizers) > 0:
            print("Synthesized function:")
        for i in range(len(realizers)):
            print(conditions[i], "->", realizers[i])
    if verbose > 1 and complete:
        print("="*8 + "\n")
    return complete
    

def test_max(n=2):
    x = Consts(' '.join(['x' + str(i) for i in range(n)]), IntSort())
    y = Const('y', IntSort())
    phi = And(And([y >= x[i] for i in range(n)]), Or([y == x[i] for i in range(n)]))
    synthesiz3(phi, x, [y], [])


if __name__ == "__main__":
    enable_trace("spacer")
    enable_trace("qe")
    enable_trace("spacer_mbp")
    test_max(10)
