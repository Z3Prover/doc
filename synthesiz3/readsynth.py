from z3 import *
import sexpdata
from z3 import is_app, is_quantifier, Select

def parse_assert_synth(expr):
    """Parses an (assert-synth ...) S-expression and returns (inputs, outputs, body)."""
    if isinstance(expr, str):
        expr = sexpdata.loads(expr)
    if not (isinstance(expr, list) and expr[0].value() == "assert-synth"):
        raise ValueError("Not an assert-synth expression")
    inputs = expr[1]
    outputs = expr[2]
    body = expr[3]
    return inputs, outputs, body


def replace_func_app_with_array_select(expr, func_decl, array_const):
    """
    Recursively replaces all applications of function `func_decl` in Z3 expression `expr`
    with array select expressions (Select(array_const, *args)).
    """

    if is_app(expr):
        if expr.decl() == func_decl:
            # Replace f(args) with Select(array_const, *args)
            return Select(array_const, *[expr.arg(i) for i in range(expr.num_args())])
        else:
            # Recurse into arguments
            new_args = [replace_func_app_with_array_select(expr.arg(i), func_decl, array_const)
                        for i in range(expr.num_args())]
            return expr.decl()(*new_args)
    elif is_quantifier(expr):
        # Recurse into quantifier body
        new_body = replace_func_app_with_array_select(expr.body(), func_decl, array_const)
        return expr.update(new_body)
    else:
        return expr

def parse(content :str):
    # 2. remove assert-synth lines, store the three lists aside
    sexprs = sexpdata.parse(content)
    new_sexprs = []
    assert_synth_exprs = []
    uncomputable_symbols = []
    for expr in sexprs:
        if isinstance(expr, list) and len(expr) > 0:
            if isinstance(expr[0], sexpdata.Symbol) and expr[0].value() == "assert-synth":
                assert_synth_exprs.append(expr)
                continue
            if isinstance(expr[0], sexpdata.Symbol) and expr[0].value() == "set-option":
                # 3. remove :uncomputable declaration, store the list of symbols aside
                if len(expr) > 2 and isinstance(expr[1], sexpdata.Symbol) and expr[1].value() == ":uncomputable":
                    # expr[2] is either a symbol or a list of symbols
                    if isinstance(expr[2], list):
                        uncomputable_symbols.extend(expr[2])
                    else:
                        uncomputable_symbols.append(expr[2])
                    continue
        new_sexprs.append(expr)

    # 2.a create a fake assertion and auxiliary declarations
    fake_decls = [sexpdata.loads("(declare-fun synth (Bool) Bool)")]
    fake_asserts = []
    for asynth in assert_synth_exprs:
        inputs, outputs, body = parse_assert_synth(asynth)
        # Assume only one output for simplicity
        for out in outputs:
            varname = sexpdata.dumps(out[0])
            sort = sexpdata.dumps(out[1])
            fake_decls.append(sexpdata.loads(f"(declare-const {varname} {sort})"))
        for out in inputs:
            varname = sexpdata.dumps(out[0])
            sort = sexpdata.dumps(out[1])
            fake_decls.append(sexpdata.loads(f"(declare-const {varname} {sort})"))
        # synth objective: (assert (synth <body>))
        fake_asserts.append(sexpdata.loads(f"(assert (synth {sexpdata.dumps(body)}))"))

    # Add fake declarations and assertions
    sexprs_for_solver = new_sexprs + fake_decls + fake_asserts

    # 4. read remaining into a solver using Solver.from_string(..)
    spec_for_solver = "\n".join(sexpdata.dumps(e) for e in sexprs_for_solver)
    #print(spec_for_solver)  # Debugging: print the spec for the solver
    s = Solver()
    s.from_string(spec_for_solver)

    # 5. create a symbol table from the assertions in the solver object.

    def collect_uninterpreted_functions(expr, seen=None):
        if seen is None:
            seen = dict()
        if is_app(expr):
            decl = expr.decl()
            if decl.kind() == Z3_OP_UNINTERPRETED and decl not in seen:
                name = decl.name()
                if decl.arity() == 0:
                    decl = Const(name, decl.range())
                seen[name] = decl
            for i in range(expr.num_args()):
                collect_uninterpreted_functions(expr.arg(i), seen)
        elif is_quantifier(expr):
            collect_uninterpreted_functions(expr.body(), seen)
        return seen

    symbol_table = {}
    for assertion in s.assertions():
        funs = collect_uninterpreted_functions(assertion)
        for n, f in funs.items():
            symbol_table[n] = f


    assertions = [f for f in s.assertions() if is_quantifier(f) or f.decl().name() != "synth"]
    synth_assertions = [f for f in s.assertions() if is_app(f) and f.decl().name() == "synth"]
    assert len(synth_assertions) == 1, "Only one synth assertion is expected"
    spec = Implies(And(assertions), synth_assertions[0].arg(0))
    uncomputable_symbols = [symbol_table[sexpdata.dumps(sym)] for sym in uncomputable_symbols]

    synth_symbols = []
    for asynth in assert_synth_exprs:
        inputs, outputs, body = parse_assert_synth(asynth)
        for out in outputs:
            synth_symbols += [symbol_table[sexpdata.dumps(out[0])]]


    computable_symbols = list(set(symbol_table.values()) - set(uncomputable_symbols) - set(synth_symbols) - { symbol_table["synth"] })


    #print("Uncomputable", uncomputable_symbols)
    #print("Synth", synth_symbols)
    #print("Computable symbols:", computable_symbols)

    #print("spec:", spec)

    updated_uncomputable_symbols = []
    for u in uncomputable_symbols:
        if is_func_decl(u) and u.arity() > 0:
            # Replace function applications with array select expressions
            new_u = Array(u.name(), *[u.domain(i) for i in range(u.arity())], u.range())
            # replace u by new_u in spec:
            spec = replace_func_app_with_array_select(spec, u, new_u)
            updated_uncomputable_symbols.append(new_u)
        else:
            updated_uncomputable_symbols.append(u)
    
    uncomputable_symbols = updated_uncomputable_symbols
    #print("Updated uncomputable symbols:", uncomputable_symbols)
    #print("Updated spec:", spec)

    return spec, computable_symbols, synth_symbols, uncomputable_symbols


workshop = """(declare-sort S 0)
(declare-fun workshop (S) Bool)
(declare-const vampire S)
(declare-const arcade S)
(declare-const monday Bool)
(declare-const sunday Bool)
(assert (=> monday (workshop vampire)))
(assert (=> sunday (workshop arcade)))
(assert (or monday sunday))
(assert-synth () ((x S)) (workshop x))
(set-option :uncomputable (workshop)) """

if __name__ == "__main__":
    parse(workshop)
