;; Original Synthesiz3 benchmark

(assert-synth ((x1 Int) (x2 Int))
  ((y Int))
    (and (<= x1 y) (<= y x2))
)
