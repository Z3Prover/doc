;; Original Synthesiz3 benchmark
(set-logic HO_UF)

(declare-sort S 0)

(synth-fun res ((f (-> S S)) (a S)) S)

(declare-var f (-> S S))
(declare-var a S)
(declare-var u S)

(assume (= (f u) a))

(constraint (= (f u) (res f a)))
(check-synth)
