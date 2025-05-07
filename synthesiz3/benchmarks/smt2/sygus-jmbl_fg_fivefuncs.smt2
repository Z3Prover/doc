;; From [SyGuS competition]

(assert-synth ((x Int) (y Int)) ((f1 Int) (f2 Int) (f3 Int) (f4 Int) (f5 Int))
  (and
    (= (+ f1 f1) f2)
    (= (- (+ f1 f2) y) f3)
    (= (+ f2 f2) f4)
    (= (+ f4 f1) f5)
  )
)
