(set-option :smt.arith.solver 1) ; enables difference logic solver for sparse constraints
(set-option :smt.arith.solver 3) ; enables difference logic solver for dense constraints
(declare-const x Int)
(declare-const y Int)
(assert (>= 10 x))
(assert (>= x (+ y 7)))
(maximize (+ x y))
(check-sat)
(get-objectives)