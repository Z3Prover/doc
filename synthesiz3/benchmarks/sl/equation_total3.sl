;; Original Synthesiz3 benchmark
(set-logic LIA)

(synth-fun res ((x1 Int) (x2 Int) (x3 Int)) Int)

(declare-var x1 Int)
(declare-var x2 Int)
(declare-var x3 Int)
(declare-var u Int)

(assume (= (* 3 u) (+ (+ x1 5) (+ x2 (* 4 x3)))))

(constraint (= (* 3 (res x1 x2 x3)) (+ (+ x1 5) (+ x2 (* 4 x3)))))
(check-synth)

