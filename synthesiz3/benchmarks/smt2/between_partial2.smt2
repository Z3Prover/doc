;; Original Synthesiz3 benchmark

(assert-synth ((x1 Int) (x2 Int) (x3 Int) (x4 Int))
  ((y Int))
  (and (<= x1 y) (<= x2 y) (<= y x3) (<= y x4))
)
