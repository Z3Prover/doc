;; Original Synthesiz3 benchmark
(declare-sort S 0)

(declare-const a S)
(declare-const b S)
(declare-fun q (S) Bool)

(assert-synth
  ()
  ((y S))
  (or (q y) (and (= a b) (= b y)))
)

(set-option :uncomputable (q))
