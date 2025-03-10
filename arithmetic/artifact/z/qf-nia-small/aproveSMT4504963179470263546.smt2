(set-info :smt-lib-version 2.6)
(set-logic QF_NIA)
(set-info :source |AProve team, see http://aprove.informatik.rwth-aachen.de/, submitted for SMT-COMP 2014|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun b__18 () Int)
(declare-fun a__3 () Int)
(declare-fun a__9 () Int)
(declare-fun a__2 () Int)
(declare-fun a__6 () Int)
(declare-fun b__19 () Int)
(declare-fun a__5 () Int)
(declare-fun a__8 () Int)
(declare-fun a__12 () Int)
(declare-fun a__13 () Int)
(declare-fun a__15 () Int)
(declare-fun a__16 () Int)
(declare-fun a__11 () Int)
(declare-fun a__4 () Int)
(declare-fun a__14 () Int)
(declare-fun a__10 () Int)
(declare-fun a__1 () Int)
(declare-fun a__7 () Int)
(assert (and (>= (+ 1 (* (- 0 1) b__18)) 0) (= (+ (* b__18 a__3) (* (- 0 1) a__3)) 0) (= (+ (* b__18 a__9) (* (- 0 1) a__9)) 0) (= (+ (* b__18 a__2 a__6) (* (- 0 1) (* a__2 a__6))) 0) (>= (+ 1 (* (- 0 1) b__19)) 0) (= (+ (* b__19 a__3 a__5) (* (- 0 1) (* a__3 a__5))) 0) (= (+ (* b__19 a__9 a__5) (* (- 0 1) (* a__9 a__5))) 0) (= (+ (* b__19 a__2 a__5 a__6) (* (- 0 1) (* a__2 a__5 a__6))) 0) (>= (+ (* a__5 a__2) (* (- 0 1) a__8)) 0) (>= (+ a__3 (* (- 0 1) a__9)) 0) (>= (+ (* a__6 a__2) (* (- 0 1) a__2)) 0) (>= (+ (* a__6 a__3) (* (- 0 1) a__3)) 0) (>= (+ (* a__12 a__2) (* (- 0 1) a__2)) 0) (>= (+ (* a__13 a__2) (* (- 0 1) (* a__12 a__3))) 0) (>= (+ a__3 (* (- 0 1) (* a__13 a__3))) 0) (>= (+ (* a__13 a__2) (* (- 0 1) a__2)) 0) (>= (+ (* a__6 a__2) (* (- 0 1) (* a__12 a__6 a__2))) 0) (>= (+ (* a__6 a__12 a__3) (* (- 0 1) (* a__13 a__6 a__2))) 0) (>= (+ (* a__13 a__3) (* (- 0 1) a__3)) 0) (>= (+ (* a__6 a__12 a__3) (* (- 0 1) a__3)) 0) (>= (+ (* a__15 a__8) (* (- 0 1) a__8)) 0) (>= (+ (* a__16 a__8) (* (- 0 1) (* a__12 a__9))) 0) (>= (+ a__9 (* (- 0 1) (* a__13 a__9))) 0) (>= (+ (* a__16 a__8) (* (- 0 1) a__2)) 0) (>= (+ a__9 (* (- 0 1) a__3)) 0) (>= (+ (* b__18 a__11) (* b__18 a__4 a__12) (* (- 0 1) (* b__18 a__4)) (* (- 0 1) (* b__18 a__14 a__5)) (* (- 0 1) (* b__18 a__11 a__6))) 0) (>= (+ (* b__18 a__5 a__12) (* (- 0 1) (* b__18 a__15 a__5))) 0) (>= (+ (* b__18 a__13) (* (- 0 1) (* b__18 a__16 a__5)) (* (- 0 1) (* b__18 a__13 a__6))) 0) (>= (+ (* b__18 a__11) (* b__18 a__4 a__12) (* b__18 a__10 a__5 a__12) (* b__18 a__4 a__13) (* (- 0 1) (* b__18 a__4)) (* (- 0 1) (* b__18 a__11 a__6))) 0) (>= (+ (* b__18 a__5 a__13) (* (- 0 1) (* b__18 a__5))) 0) (>= (+ (* b__18 a__11) (* b__18 a__4 a__12) (* b__18 a__10 a__5 a__12) (* b__18 a__4 a__13) (* b__18 a__10 a__5 a__13) (* (- 0 1) (* b__18 a__4)) (* (- 0 1) (* b__18 a__10 a__5)) (* (- 0 1) (* b__18 a__11 a__6))) 0) (>= (+ (* b__18 a__11 a__12) (* (- 0 1) (* b__18 a__11 a__13))) 0) (>= (+ (* b__18 a__12 a__12) (* (- 0 1) (* b__18 a__12))) 0) (>= (+ (* b__18 a__13) (* (- 0 1) (* b__18 a__13 a__13))) 0) (>= (+ (* b__18 a__12) (* (- 0 1) b__18)) 0) (>= (+ (* b__18 a__13) (* (- 0 1) b__18)) 0) (>= (+ (* b__18 a__11 a__13) (* b__18 a__4 a__12 a__13) (* b__18 a__10 a__5 a__12 a__13) (* (- 0 1) (* b__18 a__11 a__6 a__12))) 0) (>= (+ (* b__18 a__6 a__12) (* (- 0 1) (* b__18 a__12 a__12 a__6))) 0) (>= (+ (* b__18 a__13 a__13) (* (- 0 1) (* b__18 a__13))) 0) (>= (+ (* b__19 a__14 a__15) (* (- 0 1) (* b__19 a__11 a__16))) 0) (>= (+ (* b__19 a__15 a__15) (* (- 0 1) (* b__19 a__15))) 0) (>= (+ (* b__19 a__16 a__15) (* (- 0 1) (* b__19 a__12 a__16))) 0) (>= (+ (* b__19 a__16) (* (- 0 1) (* b__19 a__13 a__16))) 0) (>= (+ (* b__19 a__15) (* (- 0 1) b__19)) 0) (>= (+ a__1 (* a__4 a__2) (* (- 0 1) a__7)) 0) (>= (* a__4 a__2) 0) (>= (* a__10 a__5 a__2) 0) (>= (* a__4 a__3) 0) (>= (* a__10 a__5 a__3) 0) (>= (+ (* a__11 a__2) (* (- 0 1) (* a__11 a__3))) 0) (>= (* a__11 a__2) 0) (>= (+ (* a__11 a__3) (* a__4 a__12 a__3) (* a__10 a__5 a__12 a__3) (* (- 0 1) (* a__11 a__6 a__2))) 0) (>= (* a__11 a__3) 0) (>= (* a__4 a__12 a__3) 0) (>= (* a__10 a__5 a__12 a__3) 0) (>= (+ (* a__14 a__8) (* (- 0 1) (* a__11 a__9))) 0) (>= (+ a__7 (* a__14 a__8) (* (- 0 1) a__1)) 0) (not (and (= (+ a__1 (* a__4 a__2) (* (- 0 1) a__7)) 0) (= (* a__4 a__2) 0) (= (* a__10 a__5 a__2) 0) (= (* a__4 a__3) 0) (= (* a__10 a__5 a__3) 0) (= (+ (* a__11 a__2) (* (- 0 1) (* a__11 a__3))) 0) (= (* a__11 a__2) 0) (= (+ (* a__11 a__3) (* a__4 a__12 a__3) (* a__10 a__5 a__12 a__3) (* (- 0 1) (* a__11 a__6 a__2))) 0) (= (* a__11 a__3) 0) (= (* a__4 a__12 a__3) 0) (= (* a__10 a__5 a__12 a__3) 0) (= (+ (* a__14 a__8) (* (- 0 1) (* a__11 a__9))) 0) (= (+ a__7 (* a__14 a__8) (* (- 0 1) a__1)) 0))) (>= b__18 0) (>= 1 b__18) (>= a__3 0) (>= a__9 0) (>= a__2 0) (>= a__6 0) (>= b__19 0) (>= 1 b__19) (>= a__5 0) (>= a__8 0) (>= a__12 0) (>= a__13 0) (>= a__15 0) (>= a__16 0) (>= a__11 0) (>= a__4 0) (>= a__14 0) (>= a__10 0) (>= a__1 0) (>= a__7 0)))
(check-sat)
;;(get-assignment)
;;(get-model)
(exit)
