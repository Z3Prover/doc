(declare-rel mc (Int Int))
(declare-var n Int)
(declare-var m Int)
(declare-var p Int)

(rule (=> (> m 100) (mc m (- m 10))))
(rule (=> (and (<= m 100) (mc (+ m 11) p) (mc p n)) (mc m n)))

(declare-rel q1 (Int Int))
(rule (=> (and (mc m n) (< n 91)) (q1 m n))) 
(query q1 :print-certificate true)

(declare-rel q2 (Int Int))
(rule (=> (and (mc m n) (not (= n 91)) (<= m 101)) (q2 m n)))
(query q2 :print-certificate true)

(declare-rel q3 (Int Int))
(rule (=> (and (mc m n) (< n 92)) (q3 m n)))
(query q3 :print-certificate true)
