;; Original Synthesiz3 benchmark

(declare-const u Int)

(assert-synth
  ((x1 Int) (x2 Int) (x3 Int))
  ((y Int))
  (=>
    (= (* 3 u) (+ (+ x1 5) (+ x2 (* 4 x3))))
    (= (* 3 y) (+ (+ x1 5) (+ x2 (* 4 x3))))
  )
)

(set-option :uncomputable (u))
