from z3 import *

from synth_util import *

def is_arith_value(x):
    return is_int_value(x) or is_rational_value(x)

def is_computable_arith(x):
    return is_add(x) or is_mul(x) or is_arith_value(x) or is_idiv(x) or is_mod(x) or is_div(x) or is_sub(x)

# Class to implement implied equality
class ImpliedEQ:
    
    def __init__(self, solver, phi, y, is_computable):
        self.solver = solver
        self.phi = phi
        self.y = y
        self.is_computable = is_computable
        self.init_repr()

    def solve(self):
        self.gauss = {}
        solved = {}
        return self.solve_recursive(self.y, [], solved)
        
    def get_roots(self):
        roots = set()
        for t in subterms(self.phi):
            if not is_bool(t):
                roots |= { self.solver.root(t) }
        return roots

    def equiv_class(self, n):
        t = n
        while True:
            yield t
            t = self.solver.next(t)
            if t.eq(n):
                break

    # 
    # Initialize repr based on congruence classes of solver.
    # 
    def init_repr(self):
        roots = self.get_roots()
        repr = {}  # map from term to repr and equalities used to justify it.
        queue = list(roots)
        change = True
        while change:
            change = False
            nqueue = []
            for r in queue:
                for n in self.equiv_class(r):
                    if self.is_computable(n) and all(c in repr for c in n.children()):
                        args = [ repr[c] for c in n.children()] 
                        js  =  [ j for (k,js) in args for j in js  ]
                        ts  =  [ t for (t,js) in args]
                        t   =  n.decl()(ts)
                        for k in self.equiv_class(r):
                            eq = []
                            if not k.eq(n):
                                eq = [(k, n)]
                            repr[k] = (t, eq + js)
                        change = True
                        break
                if r not in repr:
                    nqueue += [r]                    
            queue = nqueue
        self.repr = repr
        #print("roots", roots)
        #print("repr", repr)

    
    # Return solved form and justification
    # Implement saturation algorithm from paper

    def solve_recursive(self, t, guards, solved):
        # print("solve recursive", t, solved)
        if t in solved:
            return solved[t]
        if t in self.repr:
            r, eqs = self.repr[t]
            solved[t] = (r, eqs)
            return r, guards + eqs
        if is_int_value(t):
            return t, guards
        solved[t] = (None, None)
        if self.is_computable(t):
            # print("computable", t)
            r, g = self.solve_computable(t, guards, solved)
            if r is not None:
                return r, g
        r, g = self.solve_gauss(t)
        # print("gauss", t, r, g)
        if r is not None:
            r, g = self.solve_recursive(r, [g] + guards, solved)
        if r is not None:
            return r, g
        for r in self.equiv_class(t):
            r, g = self.solve_recursive(r, guards, solved)
            if r is not None:
                return r, g
        return None, None

        
    # Solve over computable symbols:
    def solve_computable(self, t, guards, solved):
        g = guards
        ts = []
        for c in t.children():
            c, g = self.solve_recursive(c, g, solved)
            if c is None:
                return None, None
            ts += [c]
        return t.decl()(ts), g

    # Add terms that are not further solved as singleton
    # solutions in the Gauss elimination
    def add_terms_to_gauss(self, term):
        if is_add(term):
            for c in term.children():
                self_add_terms_to_gauss(c)
        elif is_arith_value(term):
            return
        elif is_mul(term) and term.num_args() == 2 and is_arith_value(term.arg(0)):
            term = term.arg(1)
        if term not in self.gauss:
            self.gauss[term] = (term, True)

    # Solve for t using Gauss elimination
    # if t is already solved with respect to Gauss, then return solution
    # otherwise compute Gauss set
    # Add all linear variables into the Gauss set given
    # that Solver.solve_for eliminates all variables.
    def solve_gauss(self, t):
        if t in self.gauss:
            return self.gauss[t]
        solutions = self.solver.solve_for([t])
        for (v, term, g) in solutions:
            if v not in self.gauss:
                self.gauss[v] = (term, g)
        for (v, term, g) in solutions:
            self.add_terms_to_gauss(term)
        assert t in self.gauss
        return self.gauss[t]
    
    
def test_implied_eq1():
    s = SimpleSolver()
    S = DeclareSort('S')
    f = Function('f', S, S, S)
    a, b, y, z, u = Consts('a b y z u', S)
    phi = Or(a == y, And(f(y,a) != f(a, b), y == f(z, b), z == f(a,b)))
    is_computable = lambda x: a.eq(x) or b.eq(x) or x.decl().eq(f)
    s.add(phi)
    is_sat = s.check()
    assert is_sat == sat
    ie = ImpliedEQ(s, phi, y, is_computable)
    r, eqs = ie.solve()
    s.add(Not(eqs))
    is_sat = s.check()
    assert is_sat == sat
    ie = ImpliedEQ(s, phi, y, is_computable)
    r, eqs = ie.solve()

    
def test_implied_eq2():
    s = SimpleSolver()
    S = IntSort()
    f = Function('f', S, S, S)
    a, b, y, z, u = Ints('a b y z u')
    phi = And(2*y <= a + 1, y*2 >= b + 2, a + 1 <= b + 2)
    is_computable = lambda x: a.eq(x) or b.eq(x) or x.decl().eq(f) or is_computable_arith(x)
    s.add(phi)
    is_sat = s.check()
    assert is_sat == sat
    ie = ImpliedEQ(s, phi, y, is_computable)
    enable_trace("arith")
    print(ie.solve())
    

if __name__ == "__main__":    
    test_implied_eq2()

    
