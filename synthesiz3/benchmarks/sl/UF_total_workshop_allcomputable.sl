;; From [Reger 2017, Hozzová 2024]
(set-logic HO_UF)

(declare-sort S 0)

(synth-fun f ((vampire S) (arcade S) (monday Bool) (sunday Bool) (workshop (-> S Bool))) S)

(declare-var workshop (-> S Bool))
(declare-var vampire S)
(declare-var arcade S)
(declare-var monday Bool)
(declare-var sunday Bool)

(assume (=> monday (workshop vampire)))
(assume (=> sunday (workshop arcade)))
(assume (or monday sunday))

(constraint (workshop (f vampire arcade monday sunday workshop)))
(check-synth)
