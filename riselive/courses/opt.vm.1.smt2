(declare-const x11 Bool)
(declare-const x12 Bool)
(declare-const x13 Bool)
(declare-const x21 Bool)
(declare-const x22 Bool)
(declare-const x23 Bool)
(declare-const x31 Bool)
(declare-const x32 Bool)
(declare-const x33 Bool)

(declare-const y1 Bool)
(declare-const y2 Bool)
(declare-const y3 Bool)

(define-fun bool_to_int ((b Bool)) Int
  (ite b 1 0)
)

; We express that a virtual machine is on exactly one server by simply converting it to integer constraints.
(assert (= (+ (bool_to_int x11) (bool_to_int x12) (bool_to_int x13)) 1))
(assert (= (+ (bool_to_int x21) (bool_to_int x22) (bool_to_int x23)) 1))
(assert (= (+ (bool_to_int x31) (bool_to_int x32) (bool_to_int x33)) 1))

; And an used server is implied by having a VM on it.

(assert (and (implies y1 x11) (implies y1 x21) (implies y1 x31)))
(assert (and (implies y2 x12) (implies y2 x22) (implies y2 x32)))
(assert (and (implies y3 x13) (implies y3 x23) (implies y3 x33)))

; Capability constraints are quite natural to add.

(assert (<= (+ (* 100 (bool_to_int x11)) 
               (* 50 (bool_to_int x21)) 
               (* 15 (bool_to_int x31))) 
            (* 100 (bool_to_int y1))))
(assert (<= (+ (* 100 (bool_to_int x12)) 
               (* 50 (bool_to_int x22)) 
               (* 15 (bool_to_int x32))) 
            (* 75 (bool_to_int y2))))             
(assert (<= (+ (* 100 (bool_to_int x13)) 
               (* 50 (bool_to_int x23)) 
               (* 15 (bool_to_int x33))) 
            (* 200 (bool_to_int y3))))

; Optimization goals are expressed implicitly via <i>assert-soft</i> command.
(assert-soft (not y1) :id num_servers)
(assert-soft (not y2) :id num_servers)
(assert-soft (not y3) :id num_servers)

(assert-soft (not y1) :id costs :weight 10)
(assert-soft (not y2) :id costs :weight 5)
(assert-soft (not y3) :id costs :weight 20)

(check-sat)
(get-model)
(get-objectives)