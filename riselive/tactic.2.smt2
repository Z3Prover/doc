(declare-const x Real)
(declare-const y Real)

(assert (or (< x 0.0) (> x 0.0)))
(assert (= x (+ y 1.0)))
(assert (< y 0.0))

(apply split-clause)
