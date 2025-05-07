;; Original Synthesiz3 benchmark
(declare-sort S 0)

(declare-const a S)
(declare-const u S)

(assert-synth
  ()
  ((y S))
  (=> (= u a) (= u y))
)

(set-option :uncomputable (u))
