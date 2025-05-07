(set-logic LIA)

(synth-fun res1 ((i1 Int) (capacity Int)) Int)

(declare-var i1 Int)
(declare-var capacity Int)
(declare-var u1 Int)

(assume (and (>= capacity 0) (>= i1 0)))
(assume (and
    (or (= u1 i1) (= u1 0))
    (<= u1 capacity)
  ))

(constraint (and
    (or (= (res1 i1 capacity) i1) (= (res1 i1 capacity) 0))
    (<= (res1 i1 capacity) capacity)
    (<= u1 (res1 i1 capacity))
  ))
(check-synth)
