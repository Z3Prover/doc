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
(declare-fun Nl5main_x1 () Int)
(declare-fun Nl5main_y1 () Int)
(declare-fun Nl5main_res1 () Int)
(declare-fun lam0n0 () Int)
(declare-fun lam0n1 () Int)
(declare-fun Nl5CT1 () Int)
(declare-fun lam1n0 () Int)
(declare-fun lam1n1 () Int)
(declare-fun lam2n0 () Int)
(declare-fun lam2n1 () Int)
(declare-fun lam2n3 () Int)
(declare-fun lam2n4 () Int)
(declare-fun lam2n2 () Int)
(declare-fun undef2 () Int)
(declare-fun main_x () Int)
(declare-fun main_y () Int)
(declare-fun main_res () Int)
(declare-fun lam6n0 () Int)
(declare-fun lam6n1 () Int)
(declare-fun RFN1_CT () Int)
(declare-fun RFN1_main_y () Int)
(declare-fun RFN1_main_res () Int)
(declare-fun RFN1_main_x () Int)
(declare-fun lam4n0 () Int)
(declare-fun lam4n1 () Int)
(declare-fun lam5n0 () Int)
(declare-fun lam5n1 () Int)
(declare-fun lam3n0 () Int)
(declare-fun lam3n1 () Int)
(assert ( and ( <= ( - 2 ) Nl5main_x1 ) ( <= Nl5main_x1 2 ) ( <= ( - 2 ) Nl5main_y1 ) ( <= Nl5main_y1 2 ) ( <= ( - 2 ) Nl5main_res1 ) ( <= Nl5main_res1 2 ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( > ( + ( * 1 lam0n0 ) ( * Nl5CT1 lam0n1 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * Nl5main_x1 lam0n1 ) ) 0 ) ( = ( + ( * 1 lam0n0 ) ( * Nl5main_y1 lam0n1 ) ) 0 ) ( = ( * Nl5main_res1 lam0n1 ) 0 ) ) ( and ( >= lam1n0 0 ) ( >= lam1n1 0 ) ( > ( + ( * 1 lam1n0 ) ( * Nl5CT1 lam1n1 ) ( - 1 ( + ( + Nl5CT1 ( * Nl5main_y1 0 ) ) ( * Nl5main_res1 0 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n0 ) ( * Nl5main_x1 lam1n1 ) ( - ( + 0 Nl5main_x1 ) ) ) 0 ) ( = ( + ( * 1 lam1n0 ) ( * Nl5main_y1 lam1n1 ) ) 0 ) ( = ( + ( * Nl5main_res1 lam1n1 ) ( - ( + 0 ( * Nl5main_res1 2 ) ) ) ) 0 ) ( = ( - ( + 0 ( * Nl5main_y1 1 ) ) ) 0 ) ) ))
(assert ( and ( <= ( * ( - 1 ) undef2 ) 0 ) ( not ( <= ( + main_x ( * ( - 1 ) main_y ) ) 0 ) ) ( = ( + main_x ( * ( - 1 ) undef2 ) ) 0 ) ( = ( + ( - 1 ) main_res ) 0 ) ( = ( + ( - 2 ) main_y ) 0 ) ( <= ( + Nl5CT1 ( * ( + 0 Nl5main_x1 ) main_x ) ( * ( + 0 Nl5main_y1 ) main_y ) ( * ( + 0 Nl5main_res1 ) main_res ) ) 0 ) ))
(assert ( or ( and ( and ( >= lam6n0 0 ) ( >= lam6n1 0 ) ( > ( + ( * 1 lam6n0 ) ( * Nl5CT1 lam6n1 ) ( - 1 ( - ( + ( + RFN1_CT ( * RFN1_main_y 0 ) ) ( * RFN1_main_res 0 ) ) RFN1_CT ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam6n0 ) ( * Nl5main_x1 lam6n1 ) ( - ( - ( + 0 RFN1_main_x ) RFN1_main_x ) ) ) 0 ) ( = ( + ( * 1 lam6n0 ) ( * Nl5main_y1 lam6n1 ) ( - ( - RFN1_main_y ) ) ) 0 ) ( = ( + ( * Nl5main_res1 lam6n1 ) ( - ( - ( + 0 ( * RFN1_main_res 2 ) ) RFN1_main_res ) ) ) 0 ) ( = ( - ( + 0 ( * RFN1_main_y 1 ) ) ) 0 ) ) ( and ( and ( >= lam4n0 0 ) ( >= lam4n1 0 ) ( > ( + ( * 1 lam4n0 ) ( * Nl5CT1 lam4n1 ) ( - 1 ( - RFN1_CT ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam4n0 ) ( * Nl5main_x1 lam4n1 ) ( - ( - RFN1_main_x ) ) ) 0 ) ( = ( + ( * 1 lam4n0 ) ( * Nl5main_y1 lam4n1 ) ( - ( - RFN1_main_y ) ) ) 0 ) ( = ( + ( * Nl5main_res1 lam4n1 ) ( - ( - RFN1_main_res ) ) ) 0 ) ) ( and ( >= lam5n0 0 ) ( >= lam5n1 0 ) ( > ( + ( * 1 lam5n0 ) ( * Nl5CT1 lam5n1 ) ( - 1 ( + ( - ( + ( + RFN1_CT ( * RFN1_main_y 0 ) ) ( * RFN1_main_res 0 ) ) RFN1_CT ) 1 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam5n0 ) ( * Nl5main_x1 lam5n1 ) ( - ( - ( + 0 RFN1_main_x ) RFN1_main_x ) ) ) 0 ) ( = ( + ( * 1 lam5n0 ) ( * Nl5main_y1 lam5n1 ) ( - ( - RFN1_main_y ) ) ) 0 ) ( = ( + ( * Nl5main_res1 lam5n1 ) ( - ( - ( + 0 ( * RFN1_main_res 2 ) ) RFN1_main_res ) ) ) 0 ) ( = ( - ( + 0 ( * RFN1_main_y 1 ) ) ) 0 ) ) ) ) ( and ( >= lam3n0 0 ) ( >= lam3n1 0 ) ( > ( + ( * 1 lam3n0 ) ( * Nl5CT1 lam3n1 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n0 ) ( * Nl5main_x1 lam3n1 ) ) 0 ) ( = ( + ( * 1 lam3n0 ) ( * Nl5main_y1 lam3n1 ) ) 0 ) ( = ( * Nl5main_res1 lam3n1 ) 0 ) ) ))
(check-sat)
(exit)
