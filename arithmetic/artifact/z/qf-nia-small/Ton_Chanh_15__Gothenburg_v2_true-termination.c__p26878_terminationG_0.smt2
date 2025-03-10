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
(declare-fun Nl4main_x1 () Int)
(declare-fun Nl4main_y1 () Int)
(declare-fun Nl4main_a1 () Int)
(declare-fun Nl4main_b1 () Int)
(declare-fun lam0n0 () Int)
(declare-fun lam0n1 () Int)
(declare-fun lam0n2 () Int)
(declare-fun Nl4CT1 () Int)
(declare-fun lam1n0 () Int)
(declare-fun lam1n1 () Int)
(declare-fun lam1n2 () Int)
(declare-fun lam2n0 () Int)
(declare-fun lam2n1 () Int)
(declare-fun lam2n2 () Int)
(declare-fun lam2n3 () Int)
(declare-fun lam3n0 () Int)
(declare-fun lam3n1 () Int)
(declare-fun lam3n2 () Int)
(declare-fun lam3n3 () Int)
(declare-fun lam4n0 () Int)
(declare-fun lam4n5 () Int)
(declare-fun lam4n1 () Int)
(declare-fun lam4n2 () Int)
(declare-fun lam4n3 () Int)
(declare-fun lam4n4 () Int)
(declare-fun undef7 () Int)
(declare-fun main_x () Int)
(declare-fun main_y () Int)
(declare-fun undef8 () Int)
(declare-fun main_a () Int)
(declare-fun undef5 () Int)
(declare-fun main_b () Int)
(declare-fun undef6 () Int)
(declare-fun lam8n0 () Int)
(declare-fun lam8n1 () Int)
(declare-fun lam8n2 () Int)
(declare-fun RFN1_CT () Int)
(declare-fun RFN1_main_x () Int)
(declare-fun RFN1_main_y () Int)
(declare-fun RFN1_main_a () Int)
(declare-fun RFN1_main_b () Int)
(declare-fun lam6n0 () Int)
(declare-fun lam6n1 () Int)
(declare-fun lam6n2 () Int)
(declare-fun lam7n0 () Int)
(declare-fun lam7n1 () Int)
(declare-fun lam7n2 () Int)
(declare-fun lam5n0 () Int)
(declare-fun lam5n1 () Int)
(declare-fun lam5n2 () Int)
(assert ( and ( <= ( - 1 ) Nl4main_x1 ) ( <= Nl4main_x1 1 ) ( <= ( - 1 ) Nl4main_y1 ) ( <= Nl4main_y1 1 ) ( <= ( - 1 ) Nl4main_a1 ) ( <= Nl4main_a1 1 ) ( <= ( - 1 ) Nl4main_b1 ) ( <= Nl4main_b1 1 ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( > ( + ( * 1 lam0n1 ) ( * Nl4CT1 lam0n2 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * Nl4main_x1 lam0n2 ) ) 0 ) ( = ( * Nl4main_y1 lam0n2 ) 0 ) ( = ( + ( * ( - 1 ) lam0n1 ) ( * Nl4main_a1 lam0n2 ) ) 0 ) ( = ( + ( * 1 lam0n1 ) ( * Nl4main_b1 lam0n2 ) ) 0 ) ) ( and ( >= lam1n0 0 ) ( >= lam1n1 0 ) ( >= lam1n2 0 ) ( > ( + ( * 1 lam1n1 ) ( * Nl4CT1 lam1n2 ) ( - 1 ( + ( + Nl4CT1 ( * Nl4main_x1 ( - 1 ) ) ) ( * Nl4main_y1 ( - 1 ) ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n0 ) ( * Nl4main_x1 lam1n2 ) ( - ( + 0 ( * Nl4main_x1 1 ) ) ) ) 0 ) ( = ( + ( * Nl4main_y1 lam1n2 ) ( - ( + 0 ( * Nl4main_y1 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n1 ) ( * Nl4main_a1 lam1n2 ) ( - ( + ( + ( + 0 ( * Nl4main_x1 1 ) ) ( * Nl4main_y1 ( - 1 ) ) ) Nl4main_a1 ) ) ) 0 ) ( = ( + ( * 1 lam1n1 ) ( * Nl4main_b1 lam1n2 ) ( - ( + ( + ( + 0 ( * Nl4main_x1 ( - 1 ) ) ) ( * Nl4main_y1 1 ) ) Nl4main_b1 ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam2n0 0 ) ( >= lam2n1 0 ) ( >= lam2n2 0 ) ( >= lam2n3 0 ) ( > ( + ( * 1 lam2n1 ) ( * 1 lam2n2 ) ( * Nl4CT1 lam2n3 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam2n1 ) ( * Nl4main_x1 lam2n3 ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n0 ) ( * Nl4main_y1 lam2n3 ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n2 ) ( * Nl4main_a1 lam2n3 ) ) 0 ) ( = ( + ( * 1 lam2n2 ) ( * Nl4main_b1 lam2n3 ) ) 0 ) ) ( and ( >= lam3n0 0 ) ( >= lam3n1 0 ) ( >= lam3n2 0 ) ( >= lam3n3 0 ) ( > ( + ( * 1 lam3n1 ) ( * 1 lam3n2 ) ( * Nl4CT1 lam3n3 ) ( - 1 ( + ( + Nl4CT1 ( * Nl4main_x1 ( - 1 ) ) ) ( * Nl4main_y1 ( - 1 ) ) ) ) ) 0 ) ( = ( + ( * 1 lam3n1 ) ( * Nl4main_x1 lam3n3 ) ( - ( + 0 ( * Nl4main_x1 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n0 ) ( * Nl4main_y1 lam3n3 ) ( - ( + 0 ( * Nl4main_y1 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n2 ) ( * Nl4main_a1 lam3n3 ) ( - ( + ( + ( + 0 ( * Nl4main_x1 1 ) ) ( * Nl4main_y1 ( - 1 ) ) ) Nl4main_a1 ) ) ) 0 ) ( = ( + ( * 1 lam3n2 ) ( * Nl4main_b1 lam3n3 ) ( - ( + ( + ( + 0 ( * Nl4main_x1 ( - 1 ) ) ) ( * Nl4main_y1 1 ) ) Nl4main_b1 ) ) ) 0 ) ) ))
(assert ( and ( <= ( + 1 undef7 ) 0 ) ( = ( + main_x ( * ( - 1 ) undef7 ) ) 0 ) ( = ( + main_y ( * ( - 1 ) undef8 ) ) 0 ) ( = ( + main_a ( * ( - 1 ) undef5 ) ) 0 ) ( = ( + main_b ( * ( - 1 ) undef6 ) ) 0 ) ( = ( + ( - 1 ) undef5 ( * ( - 1 ) undef6 ) ) 0 ) ( <= ( + Nl4CT1 ( * ( + 0 Nl4main_x1 ) main_x ) ( * ( + 0 Nl4main_y1 ) main_y ) ( * ( + 0 Nl4main_a1 ) main_a ) ( * ( + 0 Nl4main_b1 ) main_b ) ) 0 ) ( <= ( + 1 ( * ( - 1 ) main_a ) main_b ) 0 ) ))
(assert ( or ( and ( and ( >= lam8n0 0 ) ( >= lam8n1 0 ) ( >= lam8n2 0 ) ( > ( + ( * 1 lam8n1 ) ( * Nl4CT1 lam8n2 ) ( - 1 ( - ( + ( + RFN1_CT ( * RFN1_main_x ( - 1 ) ) ) ( * RFN1_main_y ( - 1 ) ) ) RFN1_CT ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n0 ) ( * Nl4main_x1 lam8n2 ) ( - ( - ( + 0 ( * RFN1_main_x 1 ) ) RFN1_main_x ) ) ) 0 ) ( = ( + ( * Nl4main_y1 lam8n2 ) ( - ( - ( + 0 ( * RFN1_main_y 1 ) ) RFN1_main_y ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n1 ) ( * Nl4main_a1 lam8n2 ) ( - ( - ( + ( + ( + 0 ( * RFN1_main_x 1 ) ) ( * RFN1_main_y ( - 1 ) ) ) RFN1_main_a ) RFN1_main_a ) ) ) 0 ) ( = ( + ( * 1 lam8n1 ) ( * Nl4main_b1 lam8n2 ) ( - ( - ( + ( + ( + 0 ( * RFN1_main_x ( - 1 ) ) ) ( * RFN1_main_y 1 ) ) RFN1_main_b ) RFN1_main_b ) ) ) 0 ) ) ( and ( and ( >= lam6n0 0 ) ( >= lam6n1 0 ) ( >= lam6n2 0 ) ( > ( + ( * 1 lam6n1 ) ( * Nl4CT1 lam6n2 ) ( - 1 ( - RFN1_CT ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam6n0 ) ( * Nl4main_x1 lam6n2 ) ( - ( - RFN1_main_x ) ) ) 0 ) ( = ( + ( * Nl4main_y1 lam6n2 ) ( - ( - RFN1_main_y ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam6n1 ) ( * Nl4main_a1 lam6n2 ) ( - ( - RFN1_main_a ) ) ) 0 ) ( = ( + ( * 1 lam6n1 ) ( * Nl4main_b1 lam6n2 ) ( - ( - RFN1_main_b ) ) ) 0 ) ) ( and ( >= lam7n0 0 ) ( >= lam7n1 0 ) ( >= lam7n2 0 ) ( > ( + ( * 1 lam7n1 ) ( * Nl4CT1 lam7n2 ) ( - 1 ( + ( - ( + ( + RFN1_CT ( * RFN1_main_x ( - 1 ) ) ) ( * RFN1_main_y ( - 1 ) ) ) RFN1_CT ) 1 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam7n0 ) ( * Nl4main_x1 lam7n2 ) ( - ( - ( + 0 ( * RFN1_main_x 1 ) ) RFN1_main_x ) ) ) 0 ) ( = ( + ( * Nl4main_y1 lam7n2 ) ( - ( - ( + 0 ( * RFN1_main_y 1 ) ) RFN1_main_y ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam7n1 ) ( * Nl4main_a1 lam7n2 ) ( - ( - ( + ( + ( + 0 ( * RFN1_main_x 1 ) ) ( * RFN1_main_y ( - 1 ) ) ) RFN1_main_a ) RFN1_main_a ) ) ) 0 ) ( = ( + ( * 1 lam7n1 ) ( * Nl4main_b1 lam7n2 ) ( - ( - ( + ( + ( + 0 ( * RFN1_main_x ( - 1 ) ) ) ( * RFN1_main_y 1 ) ) RFN1_main_b ) RFN1_main_b ) ) ) 0 ) ) ) ) ( and ( >= lam5n0 0 ) ( >= lam5n1 0 ) ( >= lam5n2 0 ) ( > ( + ( * 1 lam5n1 ) ( * Nl4CT1 lam5n2 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam5n0 ) ( * Nl4main_x1 lam5n2 ) ) 0 ) ( = ( * Nl4main_y1 lam5n2 ) 0 ) ( = ( + ( * ( - 1 ) lam5n1 ) ( * Nl4main_a1 lam5n2 ) ) 0 ) ( = ( + ( * 1 lam5n1 ) ( * Nl4main_b1 lam5n2 ) ) 0 ) ) ))
(check-sat)
(exit)
