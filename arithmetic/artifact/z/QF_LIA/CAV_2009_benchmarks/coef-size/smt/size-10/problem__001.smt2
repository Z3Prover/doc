(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Alberto Griggio

|)
(set-info :category "random")
(set-info :status sat)
(declare-fun x0 () Int)
(declare-fun x1 () Int)
(declare-fun x2 () Int)
(declare-fun x3 () Int)
(declare-fun x4 () Int)
(assert (let ((?v_1 (* 1 x4)) (?v_0 (* 0 x2)) (?v_2 (* 2 x0)) (?v_3 (* 1 x2)) (?v_4 (* (- 4) x2))) (and (<= (+ (* 0 x4) ?v_1 (* (- 2) x0) ?v_4 ?v_0) (- 2)) (<= (+ ?v_0 (* (- 1) x4) ?v_2 (* (- 4) x0) ?v_1) 2) (<= (+ (* 4 x2) (* 4 x4) ?v_3 (* (- 3) x0) (* 3 x1)) 2) (<= (+ (* 1 x0) ?v_1 (* 3 x3) (* 0 x3) (* (- 3) x2)) (- 1)) (<= (+ ?v_2 ?v_3 ?v_4 (* 0 x1) ?v_0) (- 2)))))
(check-sat)
(exit)
