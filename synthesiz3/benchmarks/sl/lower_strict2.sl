(set-logic LIA)
(synth-fun f (
  (x0 Int)
  (x1 Int)
  ) Int)
(declare-var x0 Int)
(declare-var x1 Int)

(constraint
        (and
            (> x0 (f x0 x1))
            (> x1 (f x0 x1))
))

(check-synth)