;; Original Synthesiz3 benchmark
(set-logic LIA)

(synth-fun res ((x1 Int) (x2 Int) (x3 Int) (x4 Int)) Int)

(declare-var x1 Int)
(declare-var x2 Int)
(declare-var x3 Int)
(declare-var x4 Int)
(declare-var u Int)

(assume (and (< x1 u) (< x2 u) (< u x3) (< u x4)))

(constraint (and (< x1 (res x1 x2 x3 x4)) (< x2 (res x1 x2 x3 x4)) (< (res x1 x2 x3 x4) x3) (< (res x1 x2 x3 x4) x4)))
(check-synth)
