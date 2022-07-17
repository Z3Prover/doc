# Declare three Real variables
x, y, z = Reals('x y z')

# Solve linear problem
solve(x >= 1,
      y >= 1,
      z >= 1,
      x == y + z,
      x + y <= 4)
