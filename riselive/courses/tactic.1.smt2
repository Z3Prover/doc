(declare-const x Real)
(declare-const y Real)

(assert (> x 0.0))
(assert (> y 0.0))
(assert (= x (+ y 2.0)))

(apply (then simplify solve-eqs))
