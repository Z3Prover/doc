;; From [SyGuS competition]

(set-logic LIA)

(synth-fun f1 ((p1 Int) (P1 Int)) Int)

(synth-fun f2 ((p1 Int) (P1 Int)) Int)

(synth-fun f3 ((p1 Int) (P1 Int)) Int)

(synth-fun f4 ((p1 Int) (P1 Int)) Int)

(synth-fun f5 ((p1 Int) (P1 Int)) Int)

(declare-var x Int)
(declare-var y Int)
(constraint (= (+ (f1 x y) (f1 x y)) (f2 x y)))
(constraint (= (- (+ (f1 x y) (f2 x y)) y) (f3 x y)))
(constraint (= (+ (f2 x y) (f2 x y)) (f4 x y)))
(constraint (= (+ (f4 x y) (f1 x y)) (f5 x y)))

(check-synth)

