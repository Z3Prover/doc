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
(declare-fun Nl1__disjvr_1^01 () Int)
(declare-fun Nl1__disjvr_2^01 () Int)
(declare-fun Nl1__disjvr_3^01 () Int)
(declare-fun Nl1__disjvr_4^01 () Int)
(declare-fun Nl1__disjvr_5^01 () Int)
(declare-fun Nl1__disjvr_6^01 () Int)
(declare-fun Nl1w_5^01 () Int)
(declare-fun Nl1x_6^01 () Int)
(declare-fun lam0n0 () Int)
(declare-fun lam0n1 () Int)
(declare-fun lam0n4 () Int)
(declare-fun Nl1CT1 () Int)
(declare-fun lam0n2 () Int)
(declare-fun lam0n3 () Int)
(declare-fun lam1n0 () Int)
(declare-fun lam1n1 () Int)
(declare-fun lam1n4 () Int)
(declare-fun lam1n2 () Int)
(declare-fun lam1n3 () Int)
(declare-fun lam2n0 () Int)
(declare-fun lam2n3 () Int)
(declare-fun lam2n1 () Int)
(declare-fun lam2n2 () Int)
(declare-fun lam3n0 () Int)
(declare-fun lam3n3 () Int)
(declare-fun lam3n1 () Int)
(declare-fun lam3n2 () Int)
(declare-fun lam4n0 () Int)
(declare-fun lam4n1 () Int)
(declare-fun lam4n4 () Int)
(declare-fun lam4n2 () Int)
(declare-fun lam4n3 () Int)
(declare-fun lam5n0 () Int)
(declare-fun lam5n1 () Int)
(declare-fun lam5n4 () Int)
(declare-fun lam5n2 () Int)
(declare-fun lam5n3 () Int)
(declare-fun lam6n0 () Int)
(declare-fun lam6n3 () Int)
(declare-fun lam6n1 () Int)
(declare-fun lam6n2 () Int)
(declare-fun lam7n0 () Int)
(declare-fun lam7n3 () Int)
(declare-fun lam7n1 () Int)
(declare-fun lam7n2 () Int)
(declare-fun lam8n0 () Int)
(declare-fun lam8n1 () Int)
(declare-fun lam8n5 () Int)
(declare-fun lam8n2 () Int)
(declare-fun lam8n4 () Int)
(declare-fun lam8n3 () Int)
(declare-fun lam9n0 () Int)
(declare-fun lam9n1 () Int)
(declare-fun lam9n5 () Int)
(declare-fun lam9n2 () Int)
(declare-fun lam9n4 () Int)
(declare-fun lam9n3 () Int)
(declare-fun lam10n0 () Int)
(declare-fun lam10n1 () Int)
(declare-fun lam10n6 () Int)
(declare-fun lam10n2 () Int)
(declare-fun lam10n3 () Int)
(declare-fun lam10n4 () Int)
(declare-fun lam10n5 () Int)
(declare-fun lam11n0 () Int)
(declare-fun lam11n1 () Int)
(declare-fun lam11n6 () Int)
(declare-fun lam11n2 () Int)
(declare-fun lam11n3 () Int)
(declare-fun lam11n4 () Int)
(declare-fun lam11n5 () Int)
(declare-fun lam12n0 () Int)
(declare-fun w_5^0 () Int)
(declare-fun __disjvr_0^0 () Int)
(declare-fun __disjvr_1^0 () Int)
(declare-fun __disjvr_2^0 () Int)
(declare-fun __disjvr_3^0 () Int)
(declare-fun __disjvr_4^0 () Int)
(declare-fun __disjvr_5^0 () Int)
(declare-fun __disjvr_6^0 () Int)
(declare-fun x_6^0 () Int)
(declare-fun lam16n0 () Int)
(declare-fun lam16n3 () Int)
(declare-fun lam16n1 () Int)
(declare-fun RFN1_CT () Int)
(declare-fun RFN1___disjvr_2^0 () Int)
(declare-fun RFN1_w_5^0 () Int)
(declare-fun RFN1_x_6^0 () Int)
(declare-fun lam16n2 () Int)
(declare-fun lam14n0 () Int)
(declare-fun lam14n3 () Int)
(declare-fun lam14n1 () Int)
(declare-fun lam14n2 () Int)
(declare-fun lam15n0 () Int)
(declare-fun lam15n3 () Int)
(declare-fun lam15n1 () Int)
(declare-fun lam15n2 () Int)
(declare-fun lam13n0 () Int)
(declare-fun lam13n3 () Int)
(declare-fun lam13n1 () Int)
(declare-fun lam13n2 () Int)
(assert ( and ( <= ( - 1 ) Nl1__disjvr_0^01 ) ( <= Nl1__disjvr_0^01 1 ) ( <= ( - 1 ) Nl1__disjvr_1^01 ) ( <= Nl1__disjvr_1^01 1 ) ( <= ( - 1 ) Nl1__disjvr_2^01 ) ( <= Nl1__disjvr_2^01 1 ) ( <= ( - 1 ) Nl1__disjvr_3^01 ) ( <= Nl1__disjvr_3^01 1 ) ( <= ( - 1 ) Nl1__disjvr_4^01 ) ( <= Nl1__disjvr_4^01 1 ) ( <= ( - 1 ) Nl1__disjvr_5^01 ) ( <= Nl1__disjvr_5^01 1 ) ( <= ( - 1 ) Nl1__disjvr_6^01 ) ( <= Nl1__disjvr_6^01 1 ) ( <= ( - 1 ) Nl1w_5^01 ) ( <= Nl1w_5^01 1 ) ( <= ( - 1 ) Nl1x_6^01 ) ( <= Nl1x_6^01 1 ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n4 0 ) ( > ( + ( * 2 lam0n0 ) ( * ( - 1 ) lam0n1 ) ( * Nl1CT1 lam0n4 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam0n2 ) ( * Nl1__disjvr_0^01 lam0n4 ) ) 0 ) ( = ( + ( * 1 lam0n3 ) ( * Nl1__disjvr_1^01 lam0n4 ) ) 0 ) ( = ( * Nl1__disjvr_2^01 lam0n4 ) 0 ) ( = ( * Nl1__disjvr_3^01 lam0n4 ) 0 ) ( = ( * Nl1__disjvr_4^01 lam0n4 ) 0 ) ( = ( * Nl1__disjvr_5^01 lam0n4 ) 0 ) ( = ( * Nl1__disjvr_6^01 lam0n4 ) 0 ) ( = ( + ( * 1 lam0n1 ) ( * Nl1w_5^01 lam0n4 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * Nl1x_6^01 lam0n4 ) ) 0 ) ( = ( * ( - 1 ) lam0n2 ) 0 ) ( = ( * ( - 1 ) lam0n3 ) 0 ) ) ( and ( >= lam1n0 0 ) ( >= lam1n1 0 ) ( >= lam1n4 0 ) ( > ( + ( * 2 lam1n0 ) ( * ( - 1 ) lam1n1 ) ( * Nl1CT1 lam1n4 ) ( - 1 ( + ( + ( + ( + Nl1CT1 ( * Nl1__disjvr_0^01 0 ) ) ( * Nl1__disjvr_1^01 0 ) ) ( * Nl1w_5^01 1 ) ) ( * Nl1x_6^01 1 ) ) ) ) 0 ) ( = ( + ( * 1 lam1n2 ) ( * Nl1__disjvr_0^01 lam1n4 ) ) 0 ) ( = ( + ( * 1 lam1n3 ) ( * Nl1__disjvr_1^01 lam1n4 ) ) 0 ) ( = ( + ( * Nl1__disjvr_2^01 lam1n4 ) ( - ( + 0 Nl1__disjvr_2^01 ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_3^01 lam1n4 ) ( - ( + 0 Nl1__disjvr_3^01 ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_4^01 lam1n4 ) ( - ( + 0 Nl1__disjvr_4^01 ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_5^01 lam1n4 ) ( - ( + 0 Nl1__disjvr_5^01 ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_6^01 lam1n4 ) ( - ( + 0 Nl1__disjvr_6^01 ) ) ) 0 ) ( = ( + ( * 1 lam1n1 ) ( * Nl1w_5^01 lam1n4 ) ( - ( + 0 ( * Nl1w_5^01 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n0 ) ( * Nl1x_6^01 lam1n4 ) ( - ( + 0 ( * Nl1x_6^01 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n2 ) ( - ( + 0 ( * Nl1__disjvr_0^01 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n3 ) ( - ( + 0 ( * Nl1__disjvr_1^01 1 ) ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam2n0 0 ) ( >= lam2n3 0 ) ( > ( + ( * 2 lam2n0 ) ( * ( - 1 ) lam2n1 ) ( * Nl1CT1 lam2n3 ) ( - 1 ) ) 0 ) ( = ( * Nl1__disjvr_0^01 lam2n3 ) 0 ) ( = ( * Nl1__disjvr_1^01 lam2n3 ) 0 ) ( = ( + ( * 1 lam2n2 ) ( * Nl1__disjvr_2^01 lam2n3 ) ) 0 ) ( = ( * Nl1__disjvr_3^01 lam2n3 ) 0 ) ( = ( * Nl1__disjvr_4^01 lam2n3 ) 0 ) ( = ( * Nl1__disjvr_5^01 lam2n3 ) 0 ) ( = ( * Nl1__disjvr_6^01 lam2n3 ) 0 ) ( = ( + ( * 1 lam2n1 ) ( * Nl1w_5^01 lam2n3 ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n0 ) ( * Nl1x_6^01 lam2n3 ) ) 0 ) ( = ( * ( - 1 ) lam2n2 ) 0 ) ) ( and ( >= lam3n0 0 ) ( >= lam3n3 0 ) ( > ( + ( * 2 lam3n0 ) ( * ( - 1 ) lam3n1 ) ( * Nl1CT1 lam3n3 ) ( - 1 ( + ( + ( + Nl1CT1 ( * Nl1__disjvr_2^01 0 ) ) ( * Nl1w_5^01 1 ) ) ( * Nl1x_6^01 1 ) ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_0^01 lam3n3 ) ( - ( + 0 Nl1__disjvr_0^01 ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_1^01 lam3n3 ) ( - ( + 0 Nl1__disjvr_1^01 ) ) ) 0 ) ( = ( + ( * 1 lam3n2 ) ( * Nl1__disjvr_2^01 lam3n3 ) ) 0 ) ( = ( + ( * Nl1__disjvr_3^01 lam3n3 ) ( - ( + 0 Nl1__disjvr_3^01 ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_4^01 lam3n3 ) ( - ( + 0 Nl1__disjvr_4^01 ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_5^01 lam3n3 ) ( - ( + 0 Nl1__disjvr_5^01 ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_6^01 lam3n3 ) ( - ( + 0 Nl1__disjvr_6^01 ) ) ) 0 ) ( = ( + ( * 1 lam3n1 ) ( * Nl1w_5^01 lam3n3 ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n0 ) ( * Nl1x_6^01 lam3n3 ) ( - ( + 0 ( * Nl1x_6^01 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n2 ) ( - ( + 0 ( * Nl1__disjvr_2^01 1 ) ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam4n0 0 ) ( >= lam4n1 0 ) ( >= lam4n4 0 ) ( > ( + ( * ( - 1 ) lam4n0 ) ( * ( - 1 ) lam4n1 ) ( * Nl1CT1 lam4n4 ) ( - 1 ) ) 0 ) ( = ( * Nl1__disjvr_0^01 lam4n4 ) 0 ) ( = ( * Nl1__disjvr_1^01 lam4n4 ) 0 ) ( = ( * Nl1__disjvr_2^01 lam4n4 ) 0 ) ( = ( + ( * 1 lam4n2 ) ( * Nl1__disjvr_3^01 lam4n4 ) ) 0 ) ( = ( + ( * 1 lam4n3 ) ( * Nl1__disjvr_4^01 lam4n4 ) ) 0 ) ( = ( * Nl1__disjvr_5^01 lam4n4 ) 0 ) ( = ( * Nl1__disjvr_6^01 lam4n4 ) 0 ) ( = ( + ( * 1 lam4n0 ) ( * Nl1w_5^01 lam4n4 ) ) 0 ) ( = ( + ( * 1 lam4n1 ) ( * Nl1x_6^01 lam4n4 ) ) 0 ) ( = ( * ( - 1 ) lam4n2 ) 0 ) ( = ( * ( - 1 ) lam4n3 ) 0 ) ) ( and ( >= lam5n0 0 ) ( >= lam5n1 0 ) ( >= lam5n4 0 ) ( > ( + ( * ( - 1 ) lam5n0 ) ( * ( - 1 ) lam5n1 ) ( * Nl1CT1 lam5n4 ) ( - 1 ( + ( + ( + ( + Nl1CT1 ( * Nl1__disjvr_3^01 0 ) ) ( * Nl1__disjvr_4^01 0 ) ) ( * Nl1w_5^01 1 ) ) ( * Nl1x_6^01 1 ) ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_0^01 lam5n4 ) ( - ( + 0 Nl1__disjvr_0^01 ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_1^01 lam5n4 ) ( - ( + 0 Nl1__disjvr_1^01 ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_2^01 lam5n4 ) ( - ( + 0 Nl1__disjvr_2^01 ) ) ) 0 ) ( = ( + ( * 1 lam5n2 ) ( * Nl1__disjvr_3^01 lam5n4 ) ) 0 ) ( = ( + ( * 1 lam5n3 ) ( * Nl1__disjvr_4^01 lam5n4 ) ) 0 ) ( = ( + ( * Nl1__disjvr_5^01 lam5n4 ) ( - ( + 0 Nl1__disjvr_5^01 ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_6^01 lam5n4 ) ( - ( + 0 Nl1__disjvr_6^01 ) ) ) 0 ) ( = ( + ( * 1 lam5n0 ) ( * Nl1w_5^01 lam5n4 ) ( - ( + 0 ( * Nl1w_5^01 1 ) ) ) ) 0 ) ( = ( + ( * 1 lam5n1 ) ( * Nl1x_6^01 lam5n4 ) ( - ( + 0 ( * Nl1x_6^01 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam5n2 ) ( - ( + 0 ( * Nl1__disjvr_3^01 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam5n3 ) ( - ( + 0 ( * Nl1__disjvr_4^01 1 ) ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam6n0 0 ) ( >= lam6n3 0 ) ( > ( + ( * ( - 1 ) lam6n0 ) ( * ( - 1 ) lam6n1 ) ( * Nl1CT1 lam6n3 ) ( - 1 ) ) 0 ) ( = ( * Nl1__disjvr_0^01 lam6n3 ) 0 ) ( = ( * Nl1__disjvr_1^01 lam6n3 ) 0 ) ( = ( * Nl1__disjvr_2^01 lam6n3 ) 0 ) ( = ( * Nl1__disjvr_3^01 lam6n3 ) 0 ) ( = ( * Nl1__disjvr_4^01 lam6n3 ) 0 ) ( = ( + ( * 1 lam6n2 ) ( * Nl1__disjvr_5^01 lam6n3 ) ) 0 ) ( = ( * Nl1__disjvr_6^01 lam6n3 ) 0 ) ( = ( + ( * 1 lam6n1 ) ( * Nl1w_5^01 lam6n3 ) ) 0 ) ( = ( + ( * 1 lam6n0 ) ( * Nl1x_6^01 lam6n3 ) ) 0 ) ( = ( * ( - 1 ) lam6n2 ) 0 ) ) ( and ( >= lam7n0 0 ) ( >= lam7n3 0 ) ( > ( + ( * ( - 1 ) lam7n0 ) ( * ( - 1 ) lam7n1 ) ( * Nl1CT1 lam7n3 ) ( - 1 ( + ( + ( + Nl1CT1 ( * Nl1__disjvr_5^01 0 ) ) ( * Nl1w_5^01 1 ) ) ( * Nl1x_6^01 1 ) ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_0^01 lam7n3 ) ( - ( + 0 Nl1__disjvr_0^01 ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_1^01 lam7n3 ) ( - ( + 0 Nl1__disjvr_1^01 ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_2^01 lam7n3 ) ( - ( + 0 Nl1__disjvr_2^01 ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_3^01 lam7n3 ) ( - ( + 0 Nl1__disjvr_3^01 ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_4^01 lam7n3 ) ( - ( + 0 Nl1__disjvr_4^01 ) ) ) 0 ) ( = ( + ( * 1 lam7n2 ) ( * Nl1__disjvr_5^01 lam7n3 ) ) 0 ) ( = ( + ( * Nl1__disjvr_6^01 lam7n3 ) ( - ( + 0 Nl1__disjvr_6^01 ) ) ) 0 ) ( = ( + ( * 1 lam7n1 ) ( * Nl1w_5^01 lam7n3 ) ) 0 ) ( = ( + ( * 1 lam7n0 ) ( * Nl1x_6^01 lam7n3 ) ( - ( + 0 ( * Nl1x_6^01 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam7n2 ) ( - ( + 0 ( * Nl1__disjvr_5^01 1 ) ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam8n0 0 ) ( >= lam8n1 0 ) ( >= lam8n5 0 ) ( > ( + ( * ( - 1 ) lam8n0 ) ( * ( - 1 ) lam8n1 ) ( * 1 lam8n2 ) ( * ( - 2 ) lam8n4 ) ( * Nl1CT1 lam8n5 ) ( - 1 ) ) 0 ) ( = ( * Nl1__disjvr_0^01 lam8n5 ) 0 ) ( = ( * Nl1__disjvr_1^01 lam8n5 ) 0 ) ( = ( * Nl1__disjvr_2^01 lam8n5 ) 0 ) ( = ( * Nl1__disjvr_3^01 lam8n5 ) 0 ) ( = ( * Nl1__disjvr_4^01 lam8n5 ) 0 ) ( = ( * Nl1__disjvr_5^01 lam8n5 ) 0 ) ( = ( + ( * 1 lam8n3 ) ( * Nl1__disjvr_6^01 lam8n5 ) ) 0 ) ( = ( + ( * 1 lam8n0 ) ( * Nl1w_5^01 lam8n5 ) ) 0 ) ( = ( + ( * 1 lam8n1 ) ( * 1 lam8n2 ) ( * Nl1x_6^01 lam8n5 ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n2 ) ( * 1 lam8n4 ) ) 0 ) ( = ( * ( - 1 ) lam8n3 ) 0 ) ) ( and ( >= lam9n0 0 ) ( >= lam9n1 0 ) ( >= lam9n5 0 ) ( > ( + ( * ( - 1 ) lam9n0 ) ( * ( - 1 ) lam9n1 ) ( * 1 lam9n2 ) ( * ( - 2 ) lam9n4 ) ( * Nl1CT1 lam9n5 ) ( - 1 ( + ( + ( + Nl1CT1 ( * Nl1__disjvr_6^01 0 ) ) ( * Nl1w_5^01 1 ) ) ( * Nl1x_6^01 0 ) ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_0^01 lam9n5 ) ( - ( + 0 Nl1__disjvr_0^01 ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_1^01 lam9n5 ) ( - ( + 0 Nl1__disjvr_1^01 ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_2^01 lam9n5 ) ( - ( + 0 Nl1__disjvr_2^01 ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_3^01 lam9n5 ) ( - ( + 0 Nl1__disjvr_3^01 ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_4^01 lam9n5 ) ( - ( + 0 Nl1__disjvr_4^01 ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_5^01 lam9n5 ) ( - ( + 0 Nl1__disjvr_5^01 ) ) ) 0 ) ( = ( + ( * 1 lam9n3 ) ( * Nl1__disjvr_6^01 lam9n5 ) ) 0 ) ( = ( + ( * 1 lam9n0 ) ( * Nl1w_5^01 lam9n5 ) ( - ( + 0 ( * Nl1w_5^01 1 ) ) ) ) 0 ) ( = ( + ( * 1 lam9n1 ) ( * 1 lam9n2 ) ( * Nl1x_6^01 lam9n5 ) ) 0 ) ( = ( + ( * ( - 1 ) lam9n2 ) ( * 1 lam9n4 ) ( - ( + 0 ( * Nl1x_6^01 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam9n3 ) ( - ( + 0 ( * Nl1__disjvr_6^01 1 ) ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam10n0 0 ) ( >= lam10n1 0 ) ( >= lam10n6 0 ) ( > ( + ( * ( - 1 ) lam10n0 ) ( * ( - 1 ) lam10n1 ) ( * 1 lam10n2 ) ( * 1 lam10n3 ) ( * ( - 2 ) lam10n4 ) ( * ( - 2 ) lam10n5 ) ( * Nl1CT1 lam10n6 ) ( - 1 ) ) 0 ) ( = ( * Nl1__disjvr_0^01 lam10n6 ) 0 ) ( = ( * Nl1__disjvr_1^01 lam10n6 ) 0 ) ( = ( * Nl1__disjvr_2^01 lam10n6 ) 0 ) ( = ( * Nl1__disjvr_3^01 lam10n6 ) 0 ) ( = ( * Nl1__disjvr_4^01 lam10n6 ) 0 ) ( = ( * Nl1__disjvr_5^01 lam10n6 ) 0 ) ( = ( * Nl1__disjvr_6^01 lam10n6 ) 0 ) ( = ( + ( * 1 lam10n0 ) ( * 1 lam10n2 ) ( * Nl1w_5^01 lam10n6 ) ) 0 ) ( = ( + ( * 1 lam10n1 ) ( * 1 lam10n3 ) ( * Nl1x_6^01 lam10n6 ) ) 0 ) ( = ( + ( * ( - 1 ) lam10n3 ) ( * 1 lam10n4 ) ) 0 ) ( = ( + ( * ( - 1 ) lam10n2 ) ( * 1 lam10n5 ) ) 0 ) ) ( and ( >= lam11n0 0 ) ( >= lam11n1 0 ) ( >= lam11n6 0 ) ( > ( + ( * ( - 1 ) lam11n0 ) ( * ( - 1 ) lam11n1 ) ( * 1 lam11n2 ) ( * 1 lam11n3 ) ( * ( - 2 ) lam11n4 ) ( * ( - 2 ) lam11n5 ) ( * Nl1CT1 lam11n6 ) ( - 1 ( + ( + Nl1CT1 ( * Nl1w_5^01 1 ) ) ( * Nl1x_6^01 0 ) ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_0^01 lam11n6 ) ( - ( + 0 Nl1__disjvr_0^01 ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_1^01 lam11n6 ) ( - ( + 0 Nl1__disjvr_1^01 ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_2^01 lam11n6 ) ( - ( + 0 Nl1__disjvr_2^01 ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_3^01 lam11n6 ) ( - ( + 0 Nl1__disjvr_3^01 ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_4^01 lam11n6 ) ( - ( + 0 Nl1__disjvr_4^01 ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_5^01 lam11n6 ) ( - ( + 0 Nl1__disjvr_5^01 ) ) ) 0 ) ( = ( + ( * Nl1__disjvr_6^01 lam11n6 ) ( - ( + 0 Nl1__disjvr_6^01 ) ) ) 0 ) ( = ( + ( * 1 lam11n0 ) ( * 1 lam11n2 ) ( * Nl1w_5^01 lam11n6 ) ) 0 ) ( = ( + ( * 1 lam11n1 ) ( * 1 lam11n3 ) ( * Nl1x_6^01 lam11n6 ) ) 0 ) ( = ( + ( * ( - 1 ) lam11n3 ) ( * 1 lam11n4 ) ( - ( + 0 ( * Nl1x_6^01 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam11n2 ) ( * 1 lam11n5 ) ) 0 ) ) ))
(assert ( and ( not ( <= ( + 2 ( * ( - 1 ) w_5^0 ) ) 0 ) ) ( <= ( + Nl1CT1 ( * ( + 0 Nl1__disjvr_0^01 ) __disjvr_0^0 ) ( * ( + 0 Nl1__disjvr_1^01 ) __disjvr_1^0 ) ( * ( + 0 Nl1__disjvr_2^01 ) __disjvr_2^0 ) ( * ( + 0 Nl1__disjvr_3^01 ) __disjvr_3^0 ) ( * ( + 0 Nl1__disjvr_4^01 ) __disjvr_4^0 ) ( * ( + 0 Nl1__disjvr_5^01 ) __disjvr_5^0 ) ( * ( + 0 Nl1__disjvr_6^01 ) __disjvr_6^0 ) ( * ( + 0 Nl1w_5^01 ) w_5^0 ) ( * ( + 0 Nl1x_6^01 ) x_6^0 ) ) 0 ) ))
(assert ( or ( and ( and ( >= lam16n0 0 ) ( >= lam16n3 0 ) ( > ( + ( * 2 lam16n0 ) ( * ( - 1 ) lam16n1 ) ( * Nl1CT1 lam16n3 ) ( - 1 ( - ( + ( + ( + RFN1_CT ( * RFN1___disjvr_2^0 0 ) ) ( * RFN1_w_5^0 1 ) ) ( * RFN1_x_6^0 1 ) ) RFN1_CT ) ) ) 0 ) ( = ( * Nl1__disjvr_0^01 lam16n3 ) 0 ) ( = ( * Nl1__disjvr_1^01 lam16n3 ) 0 ) ( = ( + ( * 1 lam16n2 ) ( * Nl1__disjvr_2^01 lam16n3 ) ( - ( - RFN1___disjvr_2^0 ) ) ) 0 ) ( = ( * Nl1__disjvr_3^01 lam16n3 ) 0 ) ( = ( * Nl1__disjvr_4^01 lam16n3 ) 0 ) ( = ( * Nl1__disjvr_5^01 lam16n3 ) 0 ) ( = ( * Nl1__disjvr_6^01 lam16n3 ) 0 ) ( = ( + ( * 1 lam16n1 ) ( * Nl1w_5^01 lam16n3 ) ( - ( - RFN1_w_5^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam16n0 ) ( * Nl1x_6^01 lam16n3 ) ( - ( - ( + 0 ( * RFN1_x_6^0 1 ) ) RFN1_x_6^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam16n2 ) ( - ( + 0 ( * RFN1___disjvr_2^0 1 ) ) ) ) 0 ) ) ( and ( and ( >= lam14n0 0 ) ( >= lam14n3 0 ) ( > ( + ( * 2 lam14n0 ) ( * ( - 1 ) lam14n1 ) ( * Nl1CT1 lam14n3 ) ( - 1 ( - RFN1_CT ) ) ) 0 ) ( = ( * Nl1__disjvr_0^01 lam14n3 ) 0 ) ( = ( * Nl1__disjvr_1^01 lam14n3 ) 0 ) ( = ( + ( * 1 lam14n2 ) ( * Nl1__disjvr_2^01 lam14n3 ) ( - ( - RFN1___disjvr_2^0 ) ) ) 0 ) ( = ( * Nl1__disjvr_3^01 lam14n3 ) 0 ) ( = ( * Nl1__disjvr_4^01 lam14n3 ) 0 ) ( = ( * Nl1__disjvr_5^01 lam14n3 ) 0 ) ( = ( * Nl1__disjvr_6^01 lam14n3 ) 0 ) ( = ( + ( * 1 lam14n1 ) ( * Nl1w_5^01 lam14n3 ) ( - ( - RFN1_w_5^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam14n0 ) ( * Nl1x_6^01 lam14n3 ) ( - ( - RFN1_x_6^0 ) ) ) 0 ) ( = ( * ( - 1 ) lam14n2 ) 0 ) ) ( and ( >= lam15n0 0 ) ( >= lam15n3 0 ) ( > ( + ( * 2 lam15n0 ) ( * ( - 1 ) lam15n1 ) ( * Nl1CT1 lam15n3 ) ( - 1 ( + ( - ( + ( + ( + RFN1_CT ( * RFN1___disjvr_2^0 0 ) ) ( * RFN1_w_5^0 1 ) ) ( * RFN1_x_6^0 1 ) ) RFN1_CT ) 1 ) ) ) 0 ) ( = ( * Nl1__disjvr_0^01 lam15n3 ) 0 ) ( = ( * Nl1__disjvr_1^01 lam15n3 ) 0 ) ( = ( + ( * 1 lam15n2 ) ( * Nl1__disjvr_2^01 lam15n3 ) ( - ( - RFN1___disjvr_2^0 ) ) ) 0 ) ( = ( * Nl1__disjvr_3^01 lam15n3 ) 0 ) ( = ( * Nl1__disjvr_4^01 lam15n3 ) 0 ) ( = ( * Nl1__disjvr_5^01 lam15n3 ) 0 ) ( = ( * Nl1__disjvr_6^01 lam15n3 ) 0 ) ( = ( + ( * 1 lam15n1 ) ( * Nl1w_5^01 lam15n3 ) ( - ( - RFN1_w_5^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam15n0 ) ( * Nl1x_6^01 lam15n3 ) ( - ( - ( + 0 ( * RFN1_x_6^0 1 ) ) RFN1_x_6^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam15n2 ) ( - ( + 0 ( * RFN1___disjvr_2^0 1 ) ) ) ) 0 ) ) ) ) ( and ( >= lam13n0 0 ) ( >= lam13n3 0 ) ( > ( + ( * 2 lam13n0 ) ( * ( - 1 ) lam13n1 ) ( * Nl1CT1 lam13n3 ) ( - 1 ) ) 0 ) ( = ( * Nl1__disjvr_0^01 lam13n3 ) 0 ) ( = ( * Nl1__disjvr_1^01 lam13n3 ) 0 ) ( = ( + ( * 1 lam13n2 ) ( * Nl1__disjvr_2^01 lam13n3 ) ) 0 ) ( = ( * Nl1__disjvr_3^01 lam13n3 ) 0 ) ( = ( * Nl1__disjvr_4^01 lam13n3 ) 0 ) ( = ( * Nl1__disjvr_5^01 lam13n3 ) 0 ) ( = ( * Nl1__disjvr_6^01 lam13n3 ) 0 ) ( = ( + ( * 1 lam13n1 ) ( * Nl1w_5^01 lam13n3 ) ) 0 ) ( = ( + ( * ( - 1 ) lam13n0 ) ( * Nl1x_6^01 lam13n3 ) ) 0 ) ( = ( * ( - 1 ) lam13n2 ) 0 ) ) ))
(check-sat)
(exit)
