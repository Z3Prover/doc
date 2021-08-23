(declare-const x Real)
(declare-const y Real)
(declare-const z Real)

(assert (or (= x 0.0) (= x 1.0)))
(assert (or (= y 0.0) (= y 1.0)))
(assert (or (= z 0.0) (= z 1.0)))
(assert (> (+ x y z) 2.0))

(echo "split all...")
(apply (repeat (or-else split-clause skip)))

(echo "split at most 2...")
(apply (repeat (or-else split-clause skip) 1))

(echo "split and solve-eqs...")
(apply (then (repeat (or-else split-clause skip)) solve-eqs))
