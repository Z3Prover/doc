;; Original Synthesiz3 benchmark

(declare-const u Int)

(assert-synth ((x1 Int) (x2 Int))
  ((y Int))
  (=>
    (and (< x1 u) (< u x2))
    (and (< x1 y) (< y x2))
  )
)

(set-option :uncomputable (u))
