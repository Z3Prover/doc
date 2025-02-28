from z3 import *
from synth_util import *
from embpr import *
from implied_eq import *

LOG_UPROJECT = False

#
# MARCO adjusted to working with a growing set of literals.
# We run marco over Lu union Lc where
# Lu = negative literals in phi using U
# Lc = positive literals in phi not using U (but using symbols y, c)
# We seek to enumerate propositional models where the set Lc is allowed to grow.
# 
# all_literals = Lu union Lc
#
# The algorithm maintains csolver that initially has no constraints.
# Introduce the auxiliary atoms
#  - cs_root - correction set root.
#  - cs_disj - correction set disjunction.
# Initially, cs_disj := cs_root
# The idea is that cs_root and cs_disj allow extending correction set constraints with new literals 
# that get added to Lc.
# We check satisfiability relative to cs_disj == False.
# Let Cs_1, ..., Cs_k be the correction set clauses. They enforce that at least one literal from each Cs_i is
# selected in a round. The clauses are of the form:
# Cs_i := cs_disj_k, l_i1, l_i2, ..., l_ik
# When new literals are added we 
# 1. Create a fresh variable cs_disj'
# 2. Add cs_disj -> cs_disj' or Or_i new_literal_i 
# 3. Update cs_disj := cs_disj'
#
# Satisfiability is checked modulo the assumption not "cs_disj"
# By telescoping:
# cs_root   -> cs_disj_1 or new_literals1
# cs_disj_1 -> cs_disj_2 or new_literals2
# cs_disj_2 -> false
# So at any given point cs_root is shorthand for all new literals added after Cs_i is added
# and ds_disj_k covers literals added after epoch k.
#
# Main algorithm:
# 1. cssolver = check sat assuming "not cs_disj"
# 2. If csolver is unsat, exit
# 3. L = { l | l in all_literals such that l is true under csolver }
# 4. L & Phi is unsat, so L implies Phi:
#    1. Block projection Core => not Phi, where Core is subset of L
#    2. repeat from step 1
# 5. L & Phi is sat with model M_phi
# 6. Lc = { l in Lc such that l is true under model for Phi & L }
# 7. Lc & not Phi is unsat, so Lc implies Phi
#    1. yield a Core subset of Lc that implies Phi
# 8  Require that the next assignemnt to csolver hits a literal from all_literals that
#    is false under current model for L & Phi (step 5).
#    This is obtained by adding correction set clause 
#    "cs_root or { l in all_literals | l is false under M_phi }"
#    to csolver.
#
# Procedure Block(proj): 
#  - include new literals from Not(proj) into Lc and all_literals
#  - update cs_disj so correction sets include new literals.
# 
#
# Claims:
# If L is a propositional model such that L & Phi is unsat and containing a literal,
# then L' := L \ { l in L | l not in Lu, ~l in Lu } also satisfies L' & Phi is unsat.
#
# The symmetric claim is:
#
# If L is a propositional model such that L & not Phi is unsat, then
# L' := L \ { l in L | l not in Lc, ~l in Lc }
# also satisfies L & not Phi is unsat.
#
# Justification (for the last claim): If ~l occurs positive in Phi, but l does not, then l
# does not occur negatively in not Phi and therefore doesn't contribute
# to L & not Phi being unsat.
#

class Umbp:
    def __init__(self, uncomputable, not_phi_solver):
        self.uncomputable = uncomputable
        self.u_literals = set()
        self.c_literals = set()
        self.all_literals = set()
        self.all_literals_list = []
        self.csolver = SimpleSolver()
        self.phi_solver = SimpleSolver()
        self.not_phi_solver = not_phi_solver
        self.cs_root = FreshConst(BoolSort())
        self.cs_disj = self.cs_root

    def get_u_literals(self, literals):
        return { signed_atom2literal(a, not sign) for (a, sign) in literals if contains(a, self.uncomputable) }

    def get_c_literals(self, literals):
        return { signed_atom2literal(a, sign) for (a, sign) in literals if not contains(a, self.uncomputable) }
    
    def next_seed_model(self):
        import random
        lit = random.choice(self.all_literals_list)
        if random.randint(0,1) == 0:
           lit = Not(lit)
        is_sat = self.csolver.check([lit, Not(self.cs_disj)])
        if is_sat == sat:
           return sat
        return self.csolver.check([Not(lit), Not(self.cs_disj)])  
        
    def initialize_for_uproject(self, phi, newly_added_formula):
        self.phi = phi
        self.phi_solver.reset()
        self.phi_solver.add(phi)
        signed_literals = AtomicFormulas().signed_atoms(newly_added_formula)
        new_c_literals = self.get_c_literals(signed_literals)
        new_u_literals = self.get_u_literals(signed_literals)
        self.all_literals |= new_c_literals
        self.all_literals |= new_u_literals
        self.all_literals_list.extend(list(new_c_literals) + list(new_u_literals))
        self.c_literals |= new_c_literals
        self.u_literals |= new_u_literals
        # TODO: Maybe unnecessary??
        self.csolver.reset()
        self.cs_root = FreshConst(BoolSort())
        self.cs_disj = self.cs_root

    def uproject(self, phi, newly_added_formula):
        self.initialize_for_uproject(phi, newly_added_formula)
        while True:
            is_sat = self.next_seed_model()
            if is_sat == unsat:
                return BoolVal(True), None
            model = self.csolver.model()
            literals = [l for l in self.all_literals if is_true(model.eval(l)) ]
            is_sat = self.phi_solver.check(literals)
            if is_sat == unsat:
                core = self.phi_solver.unsat_core()
                proj = model.project(self.uncomputable, And(core))
                if LOG_UPROJECT: print("Adding negated projection:", core, proj, literals)
                self.block(proj)
                continue
            c_literals = [l for l in self.c_literals if is_true(self.phi_solver.model().eval(l)) ]
            is_sat = self.not_phi_solver.check(c_literals)
            if is_sat == unsat:
                core = self.not_phi_solver.unsat_core()
                if LOG_UPROJECT: print("implicant", core)
                return And(core), model
            phi_model = self.grow_mss(literals)
            #phi_model = self.grow_basic(literals)
            false_literals = [l for l in self.all_literals if is_false(phi_model.eval(l))] 
            if LOG_UPROJECT: print("Adding correction set:", [self.cs_disj] + false_literals)
            self.csolver.add(Or(self.cs_disj, Or(false_literals)))

    def relax_correction_set(self, new_literals):        
        if len(new_literals) == 0:
           return
        b = FreshConst(BoolSort())
        relaxation = Implies(self.cs_disj, Or(b, Or(new_literals)))
        self.csolver.add(relaxation)
        if LOG_UPROJECT: print("Relax correction set", relaxation)        
        self.cs_disj = b

    def grow_basic(self, literals):
        return self.phi_solver.model()

    def grow_mss(self, literals):
        phi_model = self.phi_solver.model()
        test = [lit for lit in self.all_literals if lit not in literals]
        negated = []
        while len(test) > 0:
            lit = test[0]
            is_sat = self.phi_solver.check([lit] + literals + negated)
            if is_sat == sat:
                phi_model = self.phi_solver.model()              
                literals = literals + [ lit for lit in test if is_true(phi_model.eval(lit))]
                test = [lit for lit in test if is_false(phi_model.eval(lit))]
            elif is_sat == unsat:
                negated = negated + [Not(lit)]
                test = test[1:]
            else:
                assert False
        return phi_model
              
                        
    def block(self, proj):
        new_literals = { signed_atom2literal(a, not sign) for (a, sign) in AtomicFormulas().signed_atoms(proj)}
        new_literals = { lit for lit in new_literals if lit not in self.c_literals }
        self.c_literals |= new_literals
        self.all_literals |= new_literals 
        self.all_literals_list.extend(new_literals)
        self.csolver.add(Not(proj))
        self.relax_correction_set(new_literals)
            

def test_project(phi, U):
    print(phi)
    umbp = Umbp(phi, U)
    while True:
        proj, model = umbp.uproject()
        print(proj, model)
        if model is None:
            break
        print("Projection", proj)
        umbp.block(proj)
        print(umbp.csolver)

def test_fu_is_a():
    S = DeclareSort('S')
    f = Function('f', S, S)
    a, y, u = Consts('a y u', S)
    phi = Implies(f(u) == a, f(u) == y)
    test_project(phi, [u])

def test_uflia_based1():
    x0, x1, x2, a, b, y, u = Consts('x0 x1 x2 a b y u', IntSort())
    phi = Implies(a != b, And(Implies(x0 == a, Implies(Or(u <= x1, u <= x2), u <= y)),
              Implies(x0 == b, Implies(Or(x1 <= u, x2 <= u), y <= u))))
    test_project(phi, [u])

def test_projects():
    test_fu_is_a()
    test_uflia_based1()


if __name__ == "__main__":
    LOG_UPROJECT = True
    test_projects()

