;; Original Synthesiz3 benchmark
(set-logic LIA)

(synth-fun res ((x Int)) Int)

(declare-var x Int)
(declare-var u Int)

(assume (= (* 2 u) x))

(constraint (= (* 2 (res x)) x))
(check-synth)
