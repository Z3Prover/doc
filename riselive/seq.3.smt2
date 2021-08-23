(declare-const a String)
(assert (= (str.++ a "b") (str.++ "a" a)))
(check-sat)
