;; Original Synthesiz3 benchmark
(declare-sort S 0)

(declare-const a S)
(declare-const u S)
(declare-fun f (S) S)

(assert-synth
  ()
  ((y S))
  (=> (= (f u) a) (= (f u) y))
)

(set-option :uncomputable (u))
