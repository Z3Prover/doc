
;; Original Synthesiz3 benchmark
(set-logic LIA)

(synth-fun res ((x1 Int) (x2 Int)) Int)

(declare-var x1 Int)
(declare-var x2 Int)
(declare-var u Int)

(assume (and (<= x1 u) (<= u x2)))

(constraint (and (<= x1 (res x1 x2)) (<= (res x1 x2) x2)))
(check-synth)
