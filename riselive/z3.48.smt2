(set-option :smt.mbqi true)
;; f an g are "streams"
(declare-fun f (Int) Int)
(declare-fun g (Int) Int)

;; the segment [a, n + a] of stream f is equal to the segment [0, n] of stream g.
(declare-const n Int)
(declare-const a Int)
(assert (forall ((x Int)) (=> (and (<= 0 x) (<= x n))
                              (= (f (+ x a)) (g x)))))

;; adding some constraints to a
(assert (> a 10))
(assert (>= (f a) 2))
(assert (<= (g 3) (- 10)))

(check-sat)
(get-model)
