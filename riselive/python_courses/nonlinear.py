x, y, z = Reals('x y z')

solve(x**2 + y**2 < 1, x*y > 1, 
      show=True)

solve(x**2 + y**2 < 1, x*y > 0.4, 
      show=True)

solve(x**2 + y**2 < 1, x*y > 0.4, x < 0,
      show=True)

solve(x**5 - x - y == 0, Or(y == 1, y == -1),
      show=True)
