(declare-rel a ())
(declare-rel b ())
(declare-rel c ())
(rule (=> b a))
(rule (=> c b))

(set-option :fixedpoint.engine datalog)
(query a)

(rule c)
(query a
 :print-answer true)