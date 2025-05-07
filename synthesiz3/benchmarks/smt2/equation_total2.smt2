;; Original Synthesiz3 benchmark

(declare-const u Int)

(assert-synth
  ((x1 Int) (x2 Int))
  ((y Int))
  (=>
    (= (* 2 u) (+ x1 x2))
    (= (* 2 y) (+ x1 x2))
  )
)

(set-option :uncomputable (u))
