x = Real('x')
# Create a solver using simplify and nlsat tactics
s = Then('simplify', 'nlsat').solver()
s.add(x**2 == 2)
print s.check()
print s.model()
# Increase number of decimal places
set_option(precision=50)
print s.model()



