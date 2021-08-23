(declare-const x Real)
(declare-const y Real)
(declare-const z Real)

(assert (>= (- (^ x 2.0) (^ y 2.0)) 0.0))

(apply (if (> num-consts 2) simplify factor))

(assert (>= (+ x x y z) 0.0))

(apply (if (> num-consts 2) simplify factor))
