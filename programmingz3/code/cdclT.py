def simple_cdclT(clauses):
    prop   = Solver()
    theory = Solver()
    abs = {}
    prop.add(abstract_clauses(abs, clauses))
    theory.add([p == abs[p] for p in abs])
    while True:
        is_sat = prop.check()
        if sat == is_sat:
            m = prop.model()
            lits = [mk_lit(m, abs[p]) for p in abs]
            if unsat == theory.check(lits):
                prop.add(Not(And(theory.unsat_core())))
            else:
                print(theory.model())
                return
        else:
            print(is_sat)
            return

index = 0
def abstract_atom(abs, atom):
    global index
    if atom in abs:
        return abs[atom]
    p = Bool("p%d" % index)
    index += 1
    abs[atom] = p
    return p

def abstract_lit(abs, lit):
    if is_not(lit):
        return Not(abstract_atom(abs, lit.arg(0)))
    return abstract_atom(abs, lit)

def abstract_clause(abs, clause):
    return Or([abstract_lit(abs, lit) for lit in clause])

def abstract_clauses(abs, clauses):
    return [abstract_clause(abs, clause) for clause in clauses]

def mk_lit(m, p):
    if is_true(m.eval(p)):
        return p
    else:
        return Not(p)
