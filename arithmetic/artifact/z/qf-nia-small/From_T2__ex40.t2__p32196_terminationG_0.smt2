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
(declare-fun Nl2i^01 () Int)
(declare-fun lam0n0 () Int)
(declare-fun Nl2CT1 () Int)
(declare-fun lam1n0 () Int)
(declare-fun lam2n0 () Int)
(declare-fun lam3n0 () Int)
(declare-fun lam4n0 () Int)
(declare-fun lam4n1 () Int)
(declare-fun i^0 () Int)
(declare-fun k^0 () Int)
(declare-fun undef28 () Int)
(declare-fun lam8n0 () Int)
(declare-fun lam8n1 () Int)
(declare-fun RFN1_CT () Int)
(declare-fun RFN1_i^0 () Int)
(declare-fun lam12n0 () Int)
(declare-fun lam12n1 () Int)
(declare-fun lam6n0 () Int)
(declare-fun lam6n1 () Int)
(declare-fun lam7n0 () Int)
(declare-fun lam7n1 () Int)
(declare-fun lam10n0 () Int)
(declare-fun lam10n1 () Int)
(declare-fun lam11n0 () Int)
(declare-fun lam11n1 () Int)
(declare-fun lam5n0 () Int)
(declare-fun lam5n1 () Int)
(declare-fun lam9n0 () Int)
(declare-fun lam9n1 () Int)
(assert ( and ( <= ( - 1 ) Nl2i^01 ) ( <= Nl2i^01 1 ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( > ( + ( * Nl2CT1 lam0n0 ) ( - 1 ) ) 0 ) ( = ( * Nl2i^01 lam0n0 ) 0 ) ) ( and ( >= lam1n0 0 ) ( > ( + ( * Nl2CT1 lam1n0 ) ( - 1 ( + Nl2CT1 ( * Nl2i^01 1 ) ) ) ) 0 ) ( = ( + ( * Nl2i^01 lam1n0 ) ( - ( + 0 ( * Nl2i^01 1 ) ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam2n0 0 ) ( > ( + ( * Nl2CT1 lam2n0 ) ( - 1 ) ) 0 ) ( = ( * Nl2i^01 lam2n0 ) 0 ) ) ( and ( >= lam3n0 0 ) ( > ( + ( * Nl2CT1 lam3n0 ) ( - 1 ( + Nl2CT1 ( * Nl2i^01 1 ) ) ) ) 0 ) ( = ( + ( * Nl2i^01 lam3n0 ) ( - ( + 0 ( * Nl2i^01 1 ) ) ) ) 0 ) ) ))
(assert ( and ( = i^0 0 ) ( = ( + k^0 ( * ( - 1 ) undef28 ) ) 0 ) ( <= ( + Nl2CT1 ( * ( + 0 Nl2i^01 ) i^0 ) ) 0 ) ))
(assert ( or ( and ( and ( and ( >= lam8n0 0 ) ( >= lam8n1 0 ) ( > ( + ( * 50001 lam8n0 ) ( * Nl2CT1 lam8n1 ) ( - 1 ( - ( + RFN1_CT ( * RFN1_i^0 1 ) ) RFN1_CT ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n0 ) ( * Nl2i^01 lam8n1 ) ( - ( - ( + 0 ( * RFN1_i^0 1 ) ) RFN1_i^0 ) ) ) 0 ) ) ( and ( >= lam12n0 0 ) ( >= lam12n1 0 ) ( > ( + ( * 50001 lam12n0 ) ( * Nl2CT1 lam12n1 ) ( - 1 ( - ( + RFN1_CT ( * RFN1_i^0 1 ) ) RFN1_CT ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam12n0 ) ( * Nl2i^01 lam12n1 ) ( - ( - ( + 0 ( * RFN1_i^0 1 ) ) RFN1_i^0 ) ) ) 0 ) ) ) ( or ( and ( and ( >= lam6n0 0 ) ( >= lam6n1 0 ) ( > ( + ( * 50001 lam6n0 ) ( * Nl2CT1 lam6n1 ) ( - 1 ( - RFN1_CT ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam6n0 ) ( * Nl2i^01 lam6n1 ) ( - ( - RFN1_i^0 ) ) ) 0 ) ) ( and ( >= lam7n0 0 ) ( >= lam7n1 0 ) ( > ( + ( * 50001 lam7n0 ) ( * Nl2CT1 lam7n1 ) ( - 1 ( + ( - ( + RFN1_CT ( * RFN1_i^0 1 ) ) RFN1_CT ) 1 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam7n0 ) ( * Nl2i^01 lam7n1 ) ( - ( - ( + 0 ( * RFN1_i^0 1 ) ) RFN1_i^0 ) ) ) 0 ) ) ) ( and ( and ( >= lam10n0 0 ) ( >= lam10n1 0 ) ( > ( + ( * 50001 lam10n0 ) ( * Nl2CT1 lam10n1 ) ( - 1 ( - RFN1_CT ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam10n0 ) ( * Nl2i^01 lam10n1 ) ( - ( - RFN1_i^0 ) ) ) 0 ) ) ( and ( >= lam11n0 0 ) ( >= lam11n1 0 ) ( > ( + ( * 50001 lam11n0 ) ( * Nl2CT1 lam11n1 ) ( - 1 ( + ( - ( + RFN1_CT ( * RFN1_i^0 1 ) ) RFN1_CT ) 1 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam11n0 ) ( * Nl2i^01 lam11n1 ) ( - ( - ( + 0 ( * RFN1_i^0 1 ) ) RFN1_i^0 ) ) ) 0 ) ) ) ) ) ( or ( and ( >= lam5n0 0 ) ( >= lam5n1 0 ) ( > ( + ( * 50001 lam5n0 ) ( * Nl2CT1 lam5n1 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam5n0 ) ( * Nl2i^01 lam5n1 ) ) 0 ) ) ( and ( >= lam9n0 0 ) ( >= lam9n1 0 ) ( > ( + ( * 50001 lam9n0 ) ( * Nl2CT1 lam9n1 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam9n0 ) ( * Nl2i^01 lam9n1 ) ) 0 ) ) ) ))
(check-sat)
(exit)
