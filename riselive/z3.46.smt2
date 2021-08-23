(set-option :smt.mbqi true)
;; Ptr is the pointer sort.
(declare-sort Ptr)
;; (next p) represents p.next
;; The pointer reached by following the field "next" of p.
(declare-fun next  (Ptr) Ptr)
(declare-fun prev  (Ptr) Ptr)
(declare-fun state (Ptr) Int)
(declare-fun prio  (Ptr) Int)
(declare-const null Ptr)
(declare-const RUN  Int)
(declare-const SLP  Int)
(assert (distinct RUN SLP))

;; Asserting data-structure invariants in the current state.

;; p != null && p.next != null => p.next.prev = p
(assert (forall ((p Ptr))
                (=> (and (not (= p null))
                         (not (= (next p) null)))
                    (= (prev (next p)) p))))

;; p != null && p.prev != null => p.prev.next = p
(assert (forall ((p Ptr))
                (=> (and (not (= p null))
                         (not (= (prev p) null)))
                    (= (next (prev p)) p))))

;;  p != null && p.prev != null => p.state = p.next.state
(assert (forall ((p Ptr))
                (=> (and (not (= p null))
                         (not (= (next p) null)))
                    (= (state p) (state (next p))))))

;;  p != null && p.prev != null && p.state = RUN => p.prio >= p.next.prio
(assert (forall ((p Ptr))
                (=> (and (not (= p null))
                         (not (= (next p) null))
                         (= (state p) RUN))
                    (>= (prio p) (prio (next p))))))

;; Verifying Verification Conditions (VCs) for remove procdure
(declare-const x Ptr)
;; new-state, new-next, new-prev and new-prio represent the state 
;; of the system after executing the remove procedure.
(declare-fun new-state (Ptr) Int)
(declare-fun new-next  (Ptr) Ptr)
(declare-fun new-prev  (Ptr) Ptr)
(declare-fun new-prio  (Ptr) Int)
;; pre-conditions
(assert (not (= x null)))
(assert (not (= (prev x) null)))
(assert (= (state x) RUN))
;; updates
;; --- new-prev = prev
(assert (forall ((p Ptr)) (= (new-prev p) (prev p))))
;; --- new-prio = prio
(assert (forall ((p Ptr)) (= (new-prio p) (prio p))))
;; --- new-state = state[x -> SLP]
(assert (= (new-state x) SLP))
(assert (forall ((p Ptr)) (or (= p x) (= (new-state p) (state p)))))
;; ----
;; --- new-next  = next[(prev x) -> (next x); x -> null]
(assert (= (new-next x) null))
(assert (= (new-next (prev x)) (next x)))
(assert (forall ((p Ptr)) (or (= p x) (= p (prev x)) (= (new-next p) (next p)))))
;; ---

;; Proving the data-structure invariants in the new state.

(push)
(assert (not (forall ((p Ptr))
                     (=> (and (not (= p null))
                              (not (= (new-next p) null)))
                         (= (new-prev (new-next p)) p)))))
(check-sat)
(get-model)
(pop)
(echo "Why it is not valid?")
(echo "Trying again using a fresh constant bad-ptr as an witness for the failure...")
(push)
(declare-const bad-ptr Ptr)
(assert (not (=> (and (not (= bad-ptr null))
                      (not (= (new-next bad-ptr) null)))
                 (= (new-prev (new-next bad-ptr)) bad-ptr))))
(check-sat)
(get-model)
(echo "null is")
(eval null)
(echo "bad-ptr is")
(eval bad-ptr)
(echo "In the new state, bad-ptr.next is")
(eval (new-next bad-ptr))
(echo "In the new state, bad-ptr.next.prev is")
(eval (new-prev (new-next bad-ptr)))
(pop)

