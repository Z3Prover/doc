from z3 import *
index = 0
def fresh(round, s):
    global index
    index += 1
    return Const("!f%d_%d" % (round, index), s)

def zipp(xs, ys):
    return [p for p in zip(xs, ys)]

def bmc(init, trans, goal, fvs, xs, xns):
    s = Solver()
    s.add(init)
    count = 0
    while True:
        print("iteration ", count)
        count += 1
        p = fresh(count, BoolSort())
        s.add(Implies(p, goal))
        if sat == s.check(p):
            print (s.model())
            return
        s.add(trans)
        ys = [fresh(count, x.sort()) for x in xs]
        nfvs = [fresh(count, x.sort()) for x in fvs]
        trans = substitute(trans, 
                           zipp(xns + xs + fvs, ys + xns + nfvs))
        goal = substitute(goal, zipp(xs, xns))
        xs, xns, fvs = xns, ys, nfvs


x0, x1 = Consts('x0 x1', BitVecSort(4))
bmc(x0 == 0, x1 == x0 + 3, x0 == 10, [], [x0], [x1])
