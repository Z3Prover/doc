(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Alberto Griggio

|)
(set-info :category "crafted")
(set-info :status unsat)
(declare-fun x0 () Int)
(declare-fun x1 () Int)
(declare-fun x2 () Int)
(declare-fun x3 () Int)
(declare-fun x4 () Int)
(declare-fun x5 () Int)
(declare-fun x6 () Int)
(declare-fun x7 () Int)
(declare-fun x8 () Int)
(declare-fun x9 () Int)
(declare-fun x10 () Int)
(declare-fun x11 () Int)
(declare-fun x12 () Int)
(declare-fun x13 () Int)
(declare-fun x14 () Int)
(assert (let ((?v_1 (- x8)) (?v_7 (- x13)) (?v_6 (- x9)) (?v_5 (- x12)) (?v_0 (- x1)) (?v_4 (+ (+ (- x2) x5) (- x7))) (?v_3 (- x10)) (?v_2 (- x0))) (and (not (>= (+ (* x5 (- 12)) (+ (* x9 (- 24)) (+ (* x13 (- 12)) (+ (* x14 (- 12)) (+ (* x7 (- 24)) (+ (* x0 (- 12)) (+ (* x8 (- 24)) (* x10 24)))))))) 48)) (and (and (and (and (and (and (and (and (and (and (and (and (and (<= (+ (+ (+ (+ x9 x11) ?v_1) (* x4 (- 2))) ?v_0) 0) (<= (+ (+ (+ (+ (+ x11 x7) x8) ?v_3) x4) ?v_0) (- 1))) (<= 1 (+ (+ (+ (+ ?v_7 x6) ?v_6) x3) x12))) (<= 1 (+ (+ (+ (+ (+ x11 x5) x9) ?v_2) x10) ?v_5))) (<= (+ (+ (+ (+ (+ x14 x5) x6) (* x0 2)) ?v_1) x4) 0)) (<= (+ ?v_4 x10) 0)) (<= (+ (+ (+ ?v_2 x14) x8) x12) 0)) (<= (+ (+ (+ (+ (+ (* x7 2) x9) ?v_3) (- x4)) x1) (* x12 (- 2))) (- 1))) (<= (+ (+ (+ x2 x5) x0) (- x3)) 0)) (<= (+ (+ (+ (+ (+ x13 x5) x9) x0) x8) x3) 0)) (<= 0 (+ (+ (+ (+ (+ ?v_4 x13) x0) x4) ?v_0) ?v_5))) (<= (+ (+ (+ (+ x13 x14) ?v_6) x8) (* x10 (- 2))) 1)) (<= (+ (+ (+ (+ (+ x6 x2) ?v_7) (- x11)) ?v_1) x12) (- 1))) (<= 0 (+ (+ x14 x2) (* x9 (- 2))))))))
(check-sat)
(exit)
