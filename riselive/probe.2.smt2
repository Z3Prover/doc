(declare-const x Real)
(declare-const y Real)
(declare-const z Real)

(push)
(assert (> (+ x y z) 0.0))

(apply (echo "num consts: " num-consts))

(apply (fail-if (> num-consts 2)))
(pop)

(echo "trying again...")
(assert (> (+ x y) 0.0))
(apply (fail-if (> num-consts 2)))
