(declare-const a Real)
; The following formula is satisfiable since division by zero is not specified.
(assert (= (/ a 0.0) 10.0)) 
(check-sat)
(get-model)

; Although division by zero is not specified, division is still a function.
; So, (/ a 0.0) cannot evaluated to 10.0 and 2.0.
(assert (= (/ a 0.0) 2.0)) 
(check-sat)