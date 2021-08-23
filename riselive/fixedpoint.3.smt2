(set-option :fixedpoint.engine datalog)
(define-sort s () (_ BitVec 3))
(declare-rel edge (s s))
(declare-rel path (s s))
(declare-var a s)
(declare-var b s)
(declare-var c s)

(rule (=> (edge a b) (path a b)))
(rule (=> (and (path a b) (path b c)) (path a c)))

(rule (edge #b001 #b010))
(rule (edge #b001 #b011))
(rule (edge #b010 #b100))

(declare-rel q1 ())
(declare-rel q2 ())
(declare-rel q3 (s))
(rule (=> (path #b001 #b100) q1))
(rule (=> (path #b011 #b100) q2))
(rule (=> (path #b001 b) (q3 b)))

(query q1)
(query q2)
(query q3 :print-answer true)

