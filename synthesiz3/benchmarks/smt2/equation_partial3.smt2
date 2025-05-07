;; Original Synthesiz3 benchmark

(assert-synth
  ((x1 Int) (x2 Int) (x3 Int))
  ((y Int))
  (= (* 3 y) (+ (+ x1 5) (+ x2 (* 4 x3))))
)

