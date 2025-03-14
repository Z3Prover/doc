(set-info :smt-lib-version 2.6)
(set-logic QF_NIA)
(set-info :source |
Generated by: Cristina Borralleras, Daniel Larraz, Albert Oliveras, Enric Rodriguez-Carbonell, Albert Rubio
Generated on: 2017-04-27
Generator: VeryMax
Application: Termination proving
Target solver: barcelogic
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun Nl1__disjvr_0^01 () Int)
(declare-fun Nl1x^01 () Int)
(declare-fun lam0n1 () Int)
(declare-fun Nl1CT1 () Int)
(declare-fun lam0n0 () Int)
(declare-fun lam1n1 () Int)
(declare-fun lam1n0 () Int)
(declare-fun lam2n0 () Int)
(declare-fun __const_100^0 () Int)
(declare-fun x^0 () Int)
(declare-fun __disjvr_0^0 () Int)
(declare-fun lam6n0 () Int)
(declare-fun lam6n1 () Int)
(declare-fun lam6n3 () Int)
(declare-fun RFN1_CT () Int)
(declare-fun RFN1___disjvr_0^0 () Int)
(declare-fun RFN1_x^0 () Int)
(declare-fun lam6n2 () Int)
(declare-fun lam4n0 () Int)
(declare-fun lam4n1 () Int)
(declare-fun lam4n3 () Int)
(declare-fun lam4n2 () Int)
(declare-fun lam5n0 () Int)
(declare-fun lam5n1 () Int)
(declare-fun lam5n3 () Int)
(declare-fun lam5n2 () Int)
(declare-fun lam3n0 () Int)
(declare-fun lam3n1 () Int)
(declare-fun lam3n3 () Int)
(declare-fun lam3n2 () Int)
(assert ( and ( <= ( - 1 ) Nl1__disjvr_0^01 ) ( <= Nl1__disjvr_0^01 1 ) ( <= ( - 1 ) Nl1x^01 ) ( <= Nl1x^01 1 ) ))
(assert ( or ( and ( >= lam0n1 0 ) ( > ( + ( * Nl1CT1 lam0n1 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam0n0 ) ( * Nl1__disjvr_0^01 lam0n1 ) ) 0 ) ( = ( * Nl1x^01 lam0n1 ) 0 ) ( = ( * ( - 1 ) lam0n0 ) 0 ) ) ( and ( >= lam1n1 0 ) ( > ( + ( * Nl1CT1 lam1n1 ) ( - 1 ( + ( + Nl1CT1 ( * Nl1__disjvr_0^01 0 ) ) ( * Nl1x^01 ( - 1 ) ) ) ) ) 0 ) ( = ( + ( * 1 lam1n0 ) ( * Nl1__disjvr_0^01 lam1n1 ) ) 0 ) ( = ( + ( * Nl1x^01 lam1n1 ) ( - ( + 0 ( * Nl1x^01 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n0 ) ( - ( + 0 ( * Nl1__disjvr_0^01 1 ) ) ) ) 0 ) ) ))
(assert ( and ( = ( + __const_100^0 ( * ( - 1 ) x^0 ) ) 0 ) ( <= ( + Nl1CT1 ( * ( + 0 Nl1__disjvr_0^01 ) __disjvr_0^0 ) ( * ( + 0 Nl1x^01 ) x^0 ) ) 0 ) ))
(assert ( or ( and ( and ( >= lam6n0 0 ) ( >= lam6n1 0 ) ( >= lam6n3 0 ) ( > ( + ( * 50001 lam6n0 ) ( * 50001 lam6n1 ) ( * Nl1CT1 lam6n3 ) ( - 1 ( - ( + ( + RFN1_CT ( * RFN1___disjvr_0^0 0 ) ) ( * RFN1_x^0 ( - 1 ) ) ) RFN1_CT ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam6n0 ) ( * 1 lam6n2 ) ( * Nl1__disjvr_0^01 lam6n3 ) ( - ( - RFN1___disjvr_0^0 ) ) ) 0 ) ( = ( + ( * 1 lam6n0 ) ( * 1 lam6n1 ) ( * Nl1x^01 lam6n3 ) ( - ( - ( + 0 ( * RFN1_x^0 1 ) ) RFN1_x^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam6n2 ) ( - ( + 0 ( * RFN1___disjvr_0^0 1 ) ) ) ) 0 ) ) ( and ( and ( >= lam4n0 0 ) ( >= lam4n1 0 ) ( >= lam4n3 0 ) ( > ( + ( * 50001 lam4n0 ) ( * 50001 lam4n1 ) ( * Nl1CT1 lam4n3 ) ( - 1 ( - RFN1_CT ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam4n0 ) ( * 1 lam4n2 ) ( * Nl1__disjvr_0^01 lam4n3 ) ( - ( - RFN1___disjvr_0^0 ) ) ) 0 ) ( = ( + ( * 1 lam4n0 ) ( * 1 lam4n1 ) ( * Nl1x^01 lam4n3 ) ( - ( - RFN1_x^0 ) ) ) 0 ) ( = ( * ( - 1 ) lam4n2 ) 0 ) ) ( and ( >= lam5n0 0 ) ( >= lam5n1 0 ) ( >= lam5n3 0 ) ( > ( + ( * 50001 lam5n0 ) ( * 50001 lam5n1 ) ( * Nl1CT1 lam5n3 ) ( - 1 ( + ( - ( + ( + RFN1_CT ( * RFN1___disjvr_0^0 0 ) ) ( * RFN1_x^0 ( - 1 ) ) ) RFN1_CT ) 1 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam5n0 ) ( * 1 lam5n2 ) ( * Nl1__disjvr_0^01 lam5n3 ) ( - ( - RFN1___disjvr_0^0 ) ) ) 0 ) ( = ( + ( * 1 lam5n0 ) ( * 1 lam5n1 ) ( * Nl1x^01 lam5n3 ) ( - ( - ( + 0 ( * RFN1_x^0 1 ) ) RFN1_x^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam5n2 ) ( - ( + 0 ( * RFN1___disjvr_0^0 1 ) ) ) ) 0 ) ) ) ) ( and ( >= lam3n0 0 ) ( >= lam3n1 0 ) ( >= lam3n3 0 ) ( > ( + ( * 50001 lam3n0 ) ( * 50001 lam3n1 ) ( * Nl1CT1 lam3n3 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n0 ) ( * 1 lam3n2 ) ( * Nl1__disjvr_0^01 lam3n3 ) ) 0 ) ( = ( + ( * 1 lam3n0 ) ( * 1 lam3n1 ) ( * Nl1x^01 lam3n3 ) ) 0 ) ( = ( * ( - 1 ) lam3n2 ) 0 ) ) ))
(check-sat)
(exit)
