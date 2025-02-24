from z3 import *

def is_ite(t):
    return is_app_of(t, Z3_OP_ITE)

def is_iff(t):
    return is_app_of(t, Z3_OP_EQ) and is_bool(t.arg(0))

def subterms(t):
    ts = set()
    todo = [t]
    i = 0
    while i < len(todo):
        t = todo[i]
        i += 1
        if t in ts:
            continue
        ts |= { t }
        todo += t.children()
    return ts

def contains(t, x):
    if isinstance(x, AstRef) and t.eq(x):
        return True
    if isinstance(x, (set, list, AstVector)):
        for y in x:
            if t.eq(y):
                return True
    for c in t.children():
        if contains(c, x):
            return True
    return False

class AtomicFormulas:
    def __init__(self):
        pass

    def is_connective(self, t):
        if not is_bool(t):
            return False
        
        if is_and(t) or is_not(t) or is_or(t) or is_implies(t) or is_true(t) or is_not(t) or is_false(t) or is_ite(t) or is_iff(t):
            return True

        return False

    def is_atom(self, t):
        return is_bool(t) and not self.is_connective(t)

    def _atoms(self, t, ts):
        if self.is_atom(t):
            ts |= { t }
        for c in t.children():
            self._atoms(c, ts)

    def atoms(self, t):
        ts = set()
        self._atoms(t, ts)
        return ts

    def _signed_atoms(self, t, sign, atoms):
        if self.is_atom(t):
            atoms |= { (t, sign) }
        if is_and(t) or is_or(t):
            for c in t.children():
                self._signed_atoms(c, sign, atoms)
        elif is_not(t):
            self._signed_atoms(t.arg(0), not sign, atoms)
        elif is_implies(t):
            self._signed_atoms(t.arg(0), not sign, atoms)
            self._signed_atoms(t.arg(1), sign, atoms)
        elif is_ite(t) and is_bool(t.arg(1)):
            self._signed_atoms(t.arg(0), sign, atoms)
            self._signed_atoms(t.arg(0), not sign, atoms)
            self._signed_atoms(t.arg(1), sign, atoms)
            self._signed_atoms(t.arg(2), sign, atoms)
        else:
            for c in t.children():
                self._signed_atoms(c, sign, atoms)
                self._signed_atoms(c, not sign, atoms)
        
                
    def signed_atoms(self, t):
        atoms = set()
        self._signed_atoms(t, True, atoms)
        return atoms

def print_expected(e):
    print("Expected was:", e, "\n")
