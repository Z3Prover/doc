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
(set-info :status unknown)
(declare-fun Nl2main_x1 () Int)
(declare-fun Nl2main_x2 () Int)
(declare-fun Nl2main_x3 () Int)
(declare-fun lam0n0 () Int)
(declare-fun lam0n1 () Int)
(declare-fun lam0n2 () Int)
(declare-fun lam0n3 () Int)
(declare-fun Nl2CT1 () Int)
(declare-fun Nl2CT2 () Int)
(declare-fun Nl2CT3 () Int)
(declare-fun lam1n0 () Int)
(declare-fun lam1n1 () Int)
(declare-fun lam1n2 () Int)
(declare-fun lam1n3 () Int)
(declare-fun lam2n0 () Int)
(declare-fun lam2n1 () Int)
(declare-fun lam2n2 () Int)
(declare-fun lam2n3 () Int)
(declare-fun lam3n0 () Int)
(declare-fun lam3n1 () Int)
(declare-fun lam3n2 () Int)
(declare-fun lam3n3 () Int)
(declare-fun lam4n0 () Int)
(declare-fun lam4n1 () Int)
(declare-fun lam5n0 () Int)
(declare-fun lam5n1 () Int)
(declare-fun lam6n0 () Int)
(declare-fun lam6n1 () Int)
(declare-fun main_x () Int)
(declare-fun undef3 () Int)
(declare-fun lam10n0 () Int)
(declare-fun lam10n1 () Int)
(declare-fun lam10n2 () Int)
(declare-fun lam10n3 () Int)
(declare-fun RFN1_CT () Int)
(declare-fun RFN1_main_x () Int)
(declare-fun lam8n0 () Int)
(declare-fun lam8n1 () Int)
(declare-fun lam8n2 () Int)
(declare-fun lam8n3 () Int)
(declare-fun lam9n0 () Int)
(declare-fun lam9n1 () Int)
(declare-fun lam9n2 () Int)
(declare-fun lam9n3 () Int)
(declare-fun lam7n0 () Int)
(declare-fun lam7n1 () Int)
(declare-fun lam7n2 () Int)
(declare-fun lam7n3 () Int)
(assert ( and ( <= ( - 1 ) Nl2main_x1 ) ( <= Nl2main_x1 1 ) ( <= ( - 1 ) Nl2main_x2 ) ( <= Nl2main_x2 1 ) ( <= ( - 1 ) Nl2main_x3 ) ( <= Nl2main_x3 1 ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( > ( + ( * Nl2CT1 lam0n1 ) ( * Nl2CT2 lam0n2 ) ( * Nl2CT3 lam0n3 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * Nl2main_x1 lam0n1 ) ( * Nl2main_x2 lam0n2 ) ( * Nl2main_x3 lam0n3 ) ) 0 ) ) ( and ( >= lam1n0 0 ) ( >= lam1n1 0 ) ( >= lam1n2 0 ) ( >= lam1n3 0 ) ( > ( + ( * Nl2CT1 lam1n1 ) ( * Nl2CT2 lam1n2 ) ( * Nl2CT3 lam1n3 ) ( - 1 ( + Nl2CT1 ( * Nl2main_x1 0 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n0 ) ( * Nl2main_x1 lam1n1 ) ( * Nl2main_x2 lam1n2 ) ( * Nl2main_x3 lam1n3 ) ( - ( + 0 ( * Nl2main_x1 1 ) ) ) ) 0 ) ( = ( - ( + 0 ( * Nl2main_x1 1 ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( > ( + ( * Nl2CT1 lam0n1 ) ( * Nl2CT2 lam0n2 ) ( * Nl2CT3 lam0n3 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * Nl2main_x1 lam0n1 ) ( * Nl2main_x2 lam0n2 ) ( * Nl2main_x3 lam0n3 ) ) 0 ) ) ( and ( >= lam2n0 0 ) ( >= lam2n1 0 ) ( >= lam2n2 0 ) ( >= lam2n3 0 ) ( > ( + ( * Nl2CT1 lam2n1 ) ( * Nl2CT2 lam2n2 ) ( * Nl2CT3 lam2n3 ) ( - 1 ( + Nl2CT2 ( * Nl2main_x2 0 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n0 ) ( * Nl2main_x1 lam2n1 ) ( * Nl2main_x2 lam2n2 ) ( * Nl2main_x3 lam2n3 ) ( - ( + 0 ( * Nl2main_x2 1 ) ) ) ) 0 ) ( = ( - ( + 0 ( * Nl2main_x2 1 ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( > ( + ( * Nl2CT1 lam0n1 ) ( * Nl2CT2 lam0n2 ) ( * Nl2CT3 lam0n3 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * Nl2main_x1 lam0n1 ) ( * Nl2main_x2 lam0n2 ) ( * Nl2main_x3 lam0n3 ) ) 0 ) ) ( and ( >= lam3n0 0 ) ( >= lam3n1 0 ) ( >= lam3n2 0 ) ( >= lam3n3 0 ) ( > ( + ( * Nl2CT1 lam3n1 ) ( * Nl2CT2 lam3n2 ) ( * Nl2CT3 lam3n3 ) ( - 1 ( + Nl2CT3 ( * Nl2main_x3 0 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n0 ) ( * Nl2main_x1 lam3n1 ) ( * Nl2main_x2 lam3n2 ) ( * Nl2main_x3 lam3n3 ) ( - ( + 0 ( * Nl2main_x3 1 ) ) ) ) 0 ) ( = ( - ( + 0 ( * Nl2main_x3 1 ) ) ) 0 ) ) ))
(assert ( and ( not ( <= ( + 1 main_x ) 0 ) ) ( = ( + main_x ( * ( - 1 ) undef3 ) ) 0 ) ( <= ( + Nl2CT1 ( * ( + 0 Nl2main_x1 ) main_x ) ) 0 ) ( <= ( + Nl2CT2 ( * ( + 0 Nl2main_x2 ) main_x ) ) 0 ) ( <= ( + Nl2CT3 ( * ( + 0 Nl2main_x3 ) main_x ) ) 0 ) ))
(assert ( or ( and ( and ( >= lam10n0 0 ) ( >= lam10n1 0 ) ( >= lam10n2 0 ) ( >= lam10n3 0 ) ( > ( + ( * Nl2CT1 lam10n1 ) ( * Nl2CT2 lam10n2 ) ( * Nl2CT3 lam10n3 ) ( - 1 ( - ( + RFN1_CT ( * RFN1_main_x 0 ) ) RFN1_CT ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam10n0 ) ( * Nl2main_x1 lam10n1 ) ( * Nl2main_x2 lam10n2 ) ( * Nl2main_x3 lam10n3 ) ( - ( - ( + 0 ( * RFN1_main_x 1 ) ) RFN1_main_x ) ) ) 0 ) ( = ( - ( + 0 ( * RFN1_main_x 1 ) ) ) 0 ) ) ( and ( and ( >= lam8n0 0 ) ( >= lam8n1 0 ) ( >= lam8n2 0 ) ( >= lam8n3 0 ) ( > ( + ( * Nl2CT1 lam8n1 ) ( * Nl2CT2 lam8n2 ) ( * Nl2CT3 lam8n3 ) ( - 1 ( - RFN1_CT ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n0 ) ( * Nl2main_x1 lam8n1 ) ( * Nl2main_x2 lam8n2 ) ( * Nl2main_x3 lam8n3 ) ( - ( - RFN1_main_x ) ) ) 0 ) ) ( and ( >= lam9n0 0 ) ( >= lam9n1 0 ) ( >= lam9n2 0 ) ( >= lam9n3 0 ) ( > ( + ( * Nl2CT1 lam9n1 ) ( * Nl2CT2 lam9n2 ) ( * Nl2CT3 lam9n3 ) ( - 1 ( + ( - ( + RFN1_CT ( * RFN1_main_x 0 ) ) RFN1_CT ) 1 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam9n0 ) ( * Nl2main_x1 lam9n1 ) ( * Nl2main_x2 lam9n2 ) ( * Nl2main_x3 lam9n3 ) ( - ( - ( + 0 ( * RFN1_main_x 1 ) ) RFN1_main_x ) ) ) 0 ) ( = ( - ( + 0 ( * RFN1_main_x 1 ) ) ) 0 ) ) ) ) ( and ( >= lam7n0 0 ) ( >= lam7n1 0 ) ( >= lam7n2 0 ) ( >= lam7n3 0 ) ( > ( + ( * Nl2CT1 lam7n1 ) ( * Nl2CT2 lam7n2 ) ( * Nl2CT3 lam7n3 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam7n0 ) ( * Nl2main_x1 lam7n1 ) ( * Nl2main_x2 lam7n2 ) ( * Nl2main_x3 lam7n3 ) ) 0 ) ) ))
(check-sat)
(exit)