x1, x2, x3, x4 = Reals('x1 x2 x3 x4')
u1, u2, u3     = Reals('u1 u2 u3')

antecedent = And( x2 - u3 == 0,
                  u3*(x1 - u1) - x2*u2 == 0,
                  x4*x1 - x3*u3 == 0,
                  x4*(u2 - u1) - u3*(x3 - u1) == 0,
                  )
claim1 = x1**2 - 2*x1*x3 - 2*x4*x2 + x2**2 == 0

prove(Implies(antecedent, claim1))

# Strengthening antencedent
antecedent = And(antecedent, u1 != 0, u3 != 0)

prove(Implies(antecedent, claim1))

claim2 = 2*x3*u1 - 2*x3*u2 - 2*x4*u3 - u1**2 + u2**2 + u3**2 == 0

prove(Implies(antecedent, claim2))


