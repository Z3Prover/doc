;; Original Synthesiz3 benchmark

(declare-const u Int)

(assert-synth ((x1 Int) (x2 Int) (x3 Int) (x4 Int))
  ((y Int))
  (=>
    (and (<= x1 u) (<= x2 u) (<= u x3) (<= u x4))
    (and (<= x1 y) (<= x2 y) (<= y x3) (<= y x4))
  )
)

(set-option :uncomputable (u))
