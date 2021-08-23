(set-logic HORN)
(declare-fun mc (Int Int) Bool)

(assert (forall ((m Int)) (=> (> m 100) (mc m (- m 10)))))
(assert (forall ((m Int) (n Int) (p Int)) 
           (=> (and (<= m 100) (mc (+ m 11) p) (mc p n)) (mc m n))))

(assert (forall ((m Int) (n Int))
       (=> (and (mc m n) (<= m 101)) (= n 91))))
(check-sat)
(get-model)
