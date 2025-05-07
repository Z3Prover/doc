;; From [Reger 2017]

(declare-sort S 0)

(declare-fun workshop (S) Bool)
(declare-const vampire S)
(declare-const arcade S)
(declare-const monday Bool)
(declare-const sunday Bool)

(assert (=> monday (workshop vampire)))
(assert (=> sunday (workshop arcade)))
(assert (or monday sunday))

(assert-synth () ((x S)) (workshop x))

(set-option :uncomputable (workshop))
