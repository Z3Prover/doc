(define-const a String "\x0a")
(define-const b String 
"
")
(define-const c String "\n")
(simplify (= a b))
(simplify (= a c))
(simplify (str.++ a b c))
