;; Original Synthesiz3 benchmark

(assert-synth
  ((x1 Int) (x2 Int))
  ((y Int))
  (= (* 2 y) (+ x1 x2))
)

