(set-logic LIA)
(synth-fun f (
  (x0 Int)
  (x1 Int)
  (x2 Int)
  (x3 Int)
  (x4 Int)
  ) Int)
(declare-var x0 Int)
(declare-var x1 Int)
(declare-var x2 Int)
(declare-var x3 Int)
(declare-var x4 Int)

(constraint
        (and
            (>= (f x0 x1 x2 x3 x4) x0)
            (>= (f x0 x1 x2 x3 x4) x1)
            (>= (f x0 x1 x2 x3 x4) x2)
            (>= (f x0 x1 x2 x3 x4) x3)
            (>= (f x0 x1 x2 x3 x4) x4)
            (or
              (= (f x0 x1 x2 x3 x4) x0)
              (= (f x0 x1 x2 x3 x4) x1)
              (= (f x0 x1 x2 x3 x4) x2)
              (= (f x0 x1 x2 x3 x4) x3)
              (= (f x0 x1 x2 x3 x4) x4)
            )
))

(check-synth)