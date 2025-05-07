from z3 import *
from synth_util import *
from implied_eq import ImpliedEQ

import itertools

def generate_all_lists(set_sets):
    return list(itertools.product(*set_sets))

# Class to implement stubborn embpr from the paper
class EMBPR:
    def __init__(self, phi, y, solver, computable):
        assert self.is_literal_or_conjunction(phi)
        self.phi = phi                                  # formula to project on.
        self.y = [y] if isinstance(y, ExprRef) else y   # variable to project
        self.solver = solver                            # satisfiable solver state
        self.model = solver.model()                     # model from solver
        self.computable = computable                    # computable signature
        self.is_computable = lambda x: any([(x.eq(s) if isinstance(x, FuncDeclRef) else x.eq(s) or x.decl().eq(s)) for s in computable])
    
    def is_literal(self, l):
        if not AtomicFormulas().is_atom(l) and not (is_not(l) and AtomicFormulas().is_atom(l.arg(0))):
            return False
        return True
    
    def is_literal_or_conjunction(self, f):
        if self.is_literal(f):
            return True
        if not is_and(f):
            return False
        for l in f.children():
            if not self.is_literal(l):
                return False
        return True

    def simple_project(self, model, ys):
        proj, map = model.project_with_witness(ys, self.phi)
        if all([y in map.keys() for y in ys]):
            changed = True
            c, rs = self.phi, {k: map[k] for k in map.keys()}
            while changed:
                changed = False
                for y in ys:
                    if y in rs:
                        r = rs[y]
                        c1 = substitute(c, [(y, r)])
                        if not c1.eq(c):
                            change = True
                            c = c1
                        for k in rs:
                            r1 = substitute(rs[k], [(y, r)])
                            if not r1.eq(rs[k]):
                                change = True
                                rs[k] = r1
            return rs, c
        return None, None

    def check_candidate(self, y, c, constraints):
        if contains(c, self.y):
            return False
        s = SimpleSolver()
        s.add(constraints)
        s.add(y == c)
        return s.check() == sat

    #
    # Algorithm EMBPR
    # First try regular project_with_witness.
    # If that doesn't work, get repr from implied_eq.
    # Try if any repr of suitable sort is consistent with the literals.
    # If not, try to build terms with computable functions and reprs.
    # 
    def project(self):
        if len(self.computable) == 0:
            return None, None
        ys_in_phi = [y for y in self.y if contains(self.phi, y)]
        res_r = {y : Const('any', y.sort()) for y in [y for y in self.y if not contains(self.phi, y)]}
        rs, proj = self.simple_project(self.model, ys_in_phi)
        if not rs == None:
            for y in self.y:
                if y in rs:
                    res_r[y] = rs[y]
            return res_r, proj
        
        res_proj = self.phi
        for y, t in res_r.items():
            res_proj = substitute(res_proj, [(y, r)])
        for y in ys_in_phi:
            r = self.project_one(y, res_proj)
            if r == None:
                # We failed to find a projection for one of the ys, hence none is valid
                return None, self.model.project(self.y, self.phi)
            res_r[y] = r
            if proj == None:
                res_proj = substitute(res_proj, [(y, r)])
        return res_r, res_proj

    # Returns just the realizer, which should be plugged into self.phi to form the condition
    def project_one(self, y, constraints):
        r, proj = self.simple_project(self.model, [y])
        if r is not None and self.check_candidate(y, r[y], constraints):
            return r[y]
        
        # TODO: optimize to build repr for all ys at once
        ieq = ImpliedEQ(self.solver, self.phi, y, self.is_computable)
        r, proj = ieq.solve()
        if r is not None:
            return r
        
        # Check candidates that are repr of some class:
        candidates = [root for root in ieq.get_roots() if root.sort().eq(y.sort())]
        for c in candidates:
            if self.check_candidate(y, c, constraints):
                return c

        # Build all terms.
        # First collect representants by sort:
        sort2terms = {}
        for r in ieq.get_roots():
            if contains(r, y):
                continue
            if r.sort() in sort2terms:
                sort2terms[r.sort()] += [r]
            else:
                sort2terms[r.sort()] = [r]

        # Construct all terms from computable functions/arrays with representant args.
        for f in self.computable:
            # First check the case f is a constants, but wasn't included in candidates
            # because it did not occur in phi.
            if not isinstance(f, ArrayRef) and not isinstance(f, FuncDeclRef):
                # f is constant
                if f.sort().eq(y.sort()) and f not in candidates and self.check_candidate(y, f, constraints):
                    return f
                continue
            if not f.range().eq(y.sort()):
                continue
            sorts = []
            if isinstance(f, ArrayRef):
                sorts = [f.domain()]
            elif isinstance(f, FuncDeclRef):
                sorts = [f.domain(i) for i in range(f.arity())]
            if not all(s in sort2terms for s in sorts):
                continue
            set_of_args = [sort2terms[s] for s in sorts]
            all_args = generate_all_lists(set_of_args)
            for args in all_args:
                t = None
                if isinstance(f, ArrayRef):
                    assert len(args) == 1
                    t = f[args[0]]
                else:
                    t = f(args)
                if t not in candidates and self.check_candidate(y, t, constraints):
                    return t

        return None

def test_embpr(phi, y, computable):
    print("Phi:", phi)
    s = SimpleSolver()
    s.add(phi)
    res = s.check()
    assert res == sat
    #print(s.model())
    print(EMBPR(phi, y, s, computable).project())

def check_equiv(f1, f2):
    s = Solver()
    s.add(f1 != f2)
    return s.check() == unsat

def string_equiv(f1, f2):
    res = "condition is"
    if not check_equiv(f1, f2):
        res += " not"
    res += " equivalent to " + str(f2)
    return res

def get_lits_corresponding_to_model(phi, model):
    atoms = AtomicFormulas().atoms(phi)
    res = set()
    for lit in atoms:
        res |= { (lit if model.eval(lit) == True else simplify(Not(lit))) }
    return list(res)

# Test that EMBPR generates a possible realizer if there is no implied one
def test_embpr_from_wy():
    print("Test projection from w[y]")
    sort = DeclareSort('S')
    W = Array('w', sort, BoolSort())
    vampire, arcade, y = Consts('vampire arcade y', sort)
    sunday, monday = Consts('sunday monday', BoolSort())
    phi = And(W[y])
    test_embpr(phi, y, [vampire, W, arcade, sunday, monday])
    print_expected("arcade (or vampire), because it's computable and w[arcade] (or w[vampire]) does not contradict anything")

def test_embpr_from_wy_and_diseq():
    print("Test projection from w[y], y!=vampire, y!=arcade")
    sort = DeclareSort('S')
    W = Array('w', sort, BoolSort())
    vampire, arcade, y = Consts('vampire arcade y', sort)
    sunday, monday = Consts('sunday monday', BoolSort())
    phi = And([y != vampire, y != arcade, W[y]])
    test_embpr(phi, y, [vampire, W, arcade, sunday, monday])
    print_expected("None")

# An artificial workshop-based examples
def test_embpr_ws_artificial():
    print("Test for an artificial example where we ask for a projection which does not exist")
    sort = DeclareSort('S')
    W = Array('w', sort, BoolSort())
    vampire, arcade, y = Consts('vampire arcade y', sort)
    sunday, monday = Consts('sunday monday', BoolSort()) 
    phi = And(Not(sunday), Not(monday), Not(W[arcade]), Not(W[vampire]), W[y])
    test_embpr(phi, y,[vampire, W, arcade, sunday, monday])
    print_expected("None, there is no r such that w[r] would be true")

def test_embpr_binary_f():
    print("Test for a somewhat random example with a binary function")
    sort = DeclareSort('S')
    f = Function('f', sort, sort, sort)
    a, b, c, y = Consts('a b c y', sort)
    
    phi = And(f(c,c) != a, y != a, f(y,c) == a, c == b, y != f(c,c))
    test_embpr(phi, y, [a, b, c, f])
    print_expected("e.g. f(c, a) or f(b, a)")

# Simulating the workshop-but-all-computable example
def test_embpr_ws_computable():
    print("Test projection for the workshop example when everything is computable")
    sort = DeclareSort('S')
    W = Array('w', sort, BoolSort())
    vampire, arcade, y = Consts('vampire arcade y', sort)
    sunday, monday = Consts('sunday monday', BoolSort())
    
    s = SimpleSolver()
    # We initialize phi, and force the model to be as we want at the beginning by forcing lits
    phi = Implies(And(Or(monday, sunday), Implies(monday, W[vampire]), Implies(sunday, W[arcade])), W[y])
    lits = [Not(sunday), Not(monday), Not(W[arcade]), W[vampire], W[y]]
    s.add(phi)
    res = s.check(lits)
    conds = []
    while res == sat:
        lc = get_lits_corresponding_to_model(phi, s.model())
        s1 = Solver()
        s1.add(Not(phi))
        res1 = s1.check(lc)
        assert res1 == unsat
        uproj = And(s1.unsat_core())
        print("For:", uproj)
        wit, proj = EMBPR(uproj, y, s, [vampire, W, arcade, sunday, monday]).project()
        if proj == None:
            print("no more projections")
            return
        print(wit, proj)
        conds.append(simplify(proj))
        phi = And(phi, simplify(Not(proj)))
        s.add(simplify(Not(proj)))
        res = s.check()

    # After the algorihtm finished, the disjunction of the conditions should be equivalent to true:
    s.reset()
    assert s.check(Or(conds) != True) == unsat

    print_expected("a list of projections")

def test_embpr_ws_from_paper():
    print("Test for the workshop example cases from the paper")
    sort = DeclareSort('S')
    W = Array('w', sort, BoolSort())
    vampire, arcade, y = Consts('vampire arcade y', sort)
    sunday, monday = Consts('sunday monday', BoolSort())

    phi = And(arcade == y, sunday)
    test_embpr(phi, y, [vampire, arcade, sunday, monday])
    print_expected(arcade)

    phi = And(vampire == y, monday)
    test_embpr(phi, y, [vampire, arcade, sunday, monday])
    print_expected(vampire)

    phi = And(Not(monday), Not(sunday))
    test_embpr(phi, y, [vampire, arcade, sunday, monday])
    print_expected("any")

def test_embpr_term_building():
    sort = DeclareSort('S')
    f = Array('f', sort, sort)
    a, b, c, y = Consts('a b c y', sort)
    phi = And(f[a] == c, f[c] == c, f[y] != c)
    test_embpr(phi, y, [a, b, c, f])
    print_expected(b)

def test_embpr_fa_a_no_solutions():
    print("Test when a projection does not exist")
    S = DeclareSort('S')
    f = Function('f', S, S)
    a, y = Consts('a y', S)
    phi = And(y != a, f(a) == a)
    test_embpr(phi, y, [a, f])
    print_expected(None)
    
def test_embpr_fa_a_solvable():
    print("Test when a projection exist, in the first part it's availalbe as rep, in the second it needs term building")
    S = DeclareSort('S')
    f = Function('f', S, S)
    a, y = Consts('a y', S)
    phi = And(y == a, f(a) != a)
    test_embpr(phi, y, [a, f])
    print_expected(a)

    phi = (y != a)
    test_embpr(phi, y, [a, f])
    print_expected(f(a))
    
def test_embpr_two_ys():
    print("Test projection for two ys, in the first two parts it exists, in the third it doesn't")
    S = DeclareSort('S')
    f = Function('f', S, S)
    a, b, y1, y2 = Consts('a b y1 y2', S)
    phi = And(y1 == a, f(a) != y1)
    test_embpr(phi, [y1, y2], [a, b, f])
    print_expected("y1: %s, y2: any" % str(a))

    phi = And(y1 == a, f(a) != y1, y2 != f(b))
    test_embpr(phi, [y1, y2], [a, b, f])
    print_expected("y1: %s, y2: any but f(b)" % str(a))

    phi = And(y1 != a, a == f(a), y2 != b, a == b)
    test_embpr(phi, [y1, y2], [a, b, f])
    print_expected("None and EMBP")


if __name__ == "__main__":
    test_embpr_ws_from_paper()
    test_embpr_from_wy()
    test_embpr_from_wy_and_diseq()
    test_embpr_term_building()
    test_embpr_fa_a_no_solutions()
    test_embpr_fa_a_solvable()
    test_embpr_ws_artificial()
    test_embpr_binary_f()
    test_embpr_two_ys()

    # Test in a loop until there are no more possible answers
    test_embpr_ws_computable()

