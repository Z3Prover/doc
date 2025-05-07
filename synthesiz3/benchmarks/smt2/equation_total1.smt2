;; Original Synthesiz3 benchmark

(declare-const u Int)

(assert-synth
  ((x Int))
  ((y Int))
  (=> (= (* 2 u) x) (= (* 2 y) x))
)

(set-option :uncomputable (u))

