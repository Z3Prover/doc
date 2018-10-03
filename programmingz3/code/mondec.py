from z3 import *
def nu_ab(R, x, y, a, b):
    x_ = [ Const("x_%d" %i,x[i].sort()) for i in range(len(x))]
    y_ = [ Const("y_%d" %i,y[i].sort()) for i in range(len(y))]
    return Or(Exists(y_,R(x+y_)!=R(a+y_)),Exists(x_,R(x_+y)!=R(x_+b)))

def isUnsat(fml):
    s = Solver(); s.add(fml); return unsat == s.check()

def lastSat(s, m, fmls):
    if len(fmls) == 0: return m
    s.push(); s.add(fmls[0])
    if s.check() == sat: m = lastSat(s, s.model(), fmls[1:])       
    s.pop(); return m

def mondec(R, variables):
    print(variables)
    phi = R(variables);    
    if len(variables)==1: return phi
    l = int(len(variables)/2)
    x, y = variables[0:l], variables[l:]
    def dec(nu, pi):
        if isUnsat(And(pi, phi)): return BoolVal(False)
        if isUnsat(And(pi, Not(phi))): return BoolVal(True)
        fmls = [BoolVal(True)] 
        if FLAG: fmls = [BoolVal(True), phi, pi] #use search heuristic
        m = lastSat(nu, None, fmls)              #try to extend nu 
        assert(m != None)                        #nu must be consistent 
        a = [ m.evaluate(z,True) for z in x ]
        b = [ m.evaluate(z,True) for z in y ]
        psi_ab = And(R(a+y), R(x+b))
        phi_a = mondec(lambda z: R(a+z),y)
        phi_b = mondec(lambda z: R(z+b),x)
        nu.push()
        nu.add(nu_ab(R, x, y, a, b))             #exclude: x~a and y~b 
        t, f = dec(nu, And(pi, psi_ab)), dec(nu, And(pi, Not(psi_ab)))
        nu.pop()
        return If(And(phi_a, phi_b), t, f)
    return dec(Solver(),BoolVal(True))             #nu is initially true

def test_mondec(k):                             
    R = lambda v:And(v[1]>0,(v[1]&(v[1]-1))==0,
                     (v[0]& (v[1]%((1<<k)-1)))!=0)
    bvs = BitVecSort(2*k)                        #use 2k-bit bitvectors
    x,y = Consts('x y',bvs)
    res = mondec(R,[x,y])
    assert(isUnsat(res != R([x,y])))             #check correctness 
    print("mondec1(", R([x,y]), ") =", res)
FLAG = True                                      #run as mondec1
test_mondec(2)
