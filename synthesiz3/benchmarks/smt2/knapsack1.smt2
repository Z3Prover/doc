(declare-const u1 Int)

(define-fun subspec ((i1 Int) (c Int) (x1 Int)) Bool
  (and
    (or (= x1 i1) (= x1 0))
    (<= x1 c)
  )
)

(assert-synth
  ((item1 Int) (capacity Int))
  ((y1 Int))
  (=>
    (and (>= capacity 0) (>= item1 0))
    (and
      (subspec item1 capacity y1)
      (=>
        (subspec item1 capacity u1)
        (<= u1 y1)
      )
    )
  )
)

(set-option :uncomputable (u1))
