(declare-const a String)
(push)
(set-info :status sat)
(assert (str.in.re a ((_ re.loop 1 3) (str.to.re "ab"))))
(assert (= (str.len a) 6))
(check-sat)
(get-model)
(pop)

(push)
(set-info :status unsat)
(assert (str.in.re a ((_ re.loop 1 3) (str.to.re "ab"))))
(assert (> (str.len a) 6))
(check-sat)
(pop)
