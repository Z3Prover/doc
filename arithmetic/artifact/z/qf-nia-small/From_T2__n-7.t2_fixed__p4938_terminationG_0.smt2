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
(declare-fun Nl4b_7^01 () Int)
(declare-fun Nl4x_5^01 () Int)
(declare-fun Nl4y_6^01 () Int)
(declare-fun lam0n0 () Int)
(declare-fun lam0n1 () Int)
(declare-fun lam0n3 () Int)
(declare-fun Nl4CT1 () Int)
(declare-fun lam0n2 () Int)
(declare-fun lam1n0 () Int)
(declare-fun lam1n1 () Int)
(declare-fun lam1n3 () Int)
(declare-fun lam1n2 () Int)
(declare-fun lam2n0 () Int)
(declare-fun lam2n1 () Int)
(declare-fun b_7^0 () Int)
(declare-fun x_5^0 () Int)
(declare-fun y_6^0 () Int)
(declare-fun lam6n0 () Int)
(declare-fun lam6n1 () Int)
(declare-fun lam6n2 () Int)
(declare-fun lam6n3 () Int)
(declare-fun lam6n4 () Int)
(declare-fun lam6n5 () Int)
(declare-fun lam6n6 () Int)
(declare-fun lam6n7 () Int)
(declare-fun lam6n8 () Int)
(declare-fun lam6n9 () Int)
(declare-fun lam6n10 () Int)
(declare-fun lam6n11 () Int)
(declare-fun lam6n13 () Int)
(declare-fun RFN1_CT () Int)
(declare-fun RFN1_b_7^0 () Int)
(declare-fun RFN1_x_5^0 () Int)
(declare-fun RFN1_y_6^0 () Int)
(declare-fun lam6n12 () Int)
(declare-fun lam4n0 () Int)
(declare-fun lam4n1 () Int)
(declare-fun lam4n2 () Int)
(declare-fun lam4n3 () Int)
(declare-fun lam4n4 () Int)
(declare-fun lam4n5 () Int)
(declare-fun lam4n6 () Int)
(declare-fun lam4n7 () Int)
(declare-fun lam4n8 () Int)
(declare-fun lam4n9 () Int)
(declare-fun lam4n10 () Int)
(declare-fun lam4n11 () Int)
(declare-fun lam4n13 () Int)
(declare-fun lam4n12 () Int)
(declare-fun lam5n0 () Int)
(declare-fun lam5n1 () Int)
(declare-fun lam5n2 () Int)
(declare-fun lam5n3 () Int)
(declare-fun lam5n4 () Int)
(declare-fun lam5n5 () Int)
(declare-fun lam5n6 () Int)
(declare-fun lam5n7 () Int)
(declare-fun lam5n8 () Int)
(declare-fun lam5n9 () Int)
(declare-fun lam5n10 () Int)
(declare-fun lam5n11 () Int)
(declare-fun lam5n13 () Int)
(declare-fun lam5n12 () Int)
(declare-fun lam3n0 () Int)
(declare-fun lam3n1 () Int)
(declare-fun lam3n2 () Int)
(declare-fun lam3n3 () Int)
(declare-fun lam3n4 () Int)
(declare-fun lam3n5 () Int)
(declare-fun lam3n6 () Int)
(declare-fun lam3n7 () Int)
(declare-fun lam3n8 () Int)
(declare-fun lam3n9 () Int)
(declare-fun lam3n10 () Int)
(declare-fun lam3n11 () Int)
(declare-fun lam3n13 () Int)
(declare-fun lam3n12 () Int)
(assert ( and ( <= ( - 1 ) Nl4b_7^01 ) ( <= Nl4b_7^01 1 ) ( <= ( - 1 ) Nl4x_5^01 ) ( <= Nl4x_5^01 1 ) ( <= ( - 1 ) Nl4y_6^01 ) ( <= Nl4y_6^01 1 ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n3 0 ) ( > ( + ( * 2 lam0n0 ) ( * 2 lam0n1 ) ( * Nl4CT1 lam0n3 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam0n0 ) ( * 1 lam0n2 ) ( * Nl4b_7^01 lam0n3 ) ) 0 ) ( = ( + ( * 1 lam0n0 ) ( * 1 lam0n1 ) ( * Nl4x_5^01 lam0n3 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * ( - 1 ) lam0n1 ) ( * Nl4y_6^01 lam0n3 ) ) 0 ) ) ( and ( >= lam1n0 0 ) ( >= lam1n1 0 ) ( >= lam1n3 0 ) ( > ( + ( * 2 lam1n0 ) ( * 2 lam1n1 ) ( * Nl4CT1 lam1n3 ) ( - 1 ( + ( + ( + Nl4CT1 ( * Nl4b_7^01 0 ) ) ( * Nl4x_5^01 1 ) ) ( * Nl4y_6^01 1 ) ) ) ) 0 ) ( = ( + ( * 1 lam1n0 ) ( * 1 lam1n2 ) ( * Nl4b_7^01 lam1n3 ) ) 0 ) ( = ( + ( * 1 lam1n0 ) ( * 1 lam1n1 ) ( * Nl4x_5^01 lam1n3 ) ( - ( + 0 ( * Nl4x_5^01 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n0 ) ( * ( - 1 ) lam1n1 ) ( * Nl4y_6^01 lam1n3 ) ( - ( + 0 ( * Nl4y_6^01 1 ) ) ) ) 0 ) ) ))
(assert ( and ( not ( <= ( + ( - 1 ) ( * ( - 1 ) b_7^0 ) ( * ( - 1 ) x_5^0 ) y_6^0 ) 0 ) ) ( = b_7^0 0 ) ( <= ( + Nl4CT1 ( * ( + 0 Nl4b_7^01 ) b_7^0 ) ( * ( + 0 Nl4x_5^01 ) x_5^0 ) ( * ( + 0 Nl4y_6^01 ) y_6^0 ) ) 0 ) ( <= ( + 1 x_5^0 ( * ( - 1 ) y_6^0 ) ) 0 ) ( <= ( + ( - 1 ) ( * ( - 1 ) b_7^0 ) ) 0 ) ( <= ( + 1 x_5^0 ( * ( - 1 ) y_6^0 ) ) 0 ) ( <= ( + 1 x_5^0 ( * ( - 1 ) y_6^0 ) ) 0 ) ( <= b_7^0 0 ) ( <= ( + 1 x_5^0 ( * ( - 1 ) y_6^0 ) ) 0 ) ( <= ( + ( - 1 ) x_5^0 ( * ( - 1 ) y_6^0 ) ) 0 ) ( <= b_7^0 0 ) ( <= ( + ( - 1 ) ( * ( - 1 ) b_7^0 ) ) 0 ) ( <= ( + ( - 1 ) ( * ( - 1 ) b_7^0 ) ) 0 ) ))
(assert ( or ( and ( and ( >= lam6n0 0 ) ( >= lam6n1 0 ) ( >= lam6n2 0 ) ( >= lam6n3 0 ) ( >= lam6n4 0 ) ( >= lam6n5 0 ) ( >= lam6n6 0 ) ( >= lam6n7 0 ) ( >= lam6n8 0 ) ( >= lam6n9 0 ) ( >= lam6n10 0 ) ( >= lam6n11 0 ) ( >= lam6n13 0 ) ( > ( + ( * 2 lam6n0 ) ( * 2 lam6n1 ) ( * 50001 lam6n2 ) ( * 50001 lam6n3 ) ( * 50001 lam6n4 ) ( * 50001 lam6n5 ) ( * 50001 lam6n6 ) ( * 50001 lam6n7 ) ( * 50001 lam6n8 ) ( * 50001 lam6n9 ) ( * 50001 lam6n10 ) ( * 50001 lam6n11 ) ( * Nl4CT1 lam6n13 ) ( - 1 ( - ( + ( + ( + RFN1_CT ( * RFN1_b_7^0 0 ) ) ( * RFN1_x_5^0 1 ) ) ( * RFN1_y_6^0 1 ) ) RFN1_CT ) ) ) 0 ) ( = ( + ( * 1 lam6n0 ) ( * 1 lam6n2 ) ( * 1 lam6n3 ) ( * 1 lam6n4 ) ( * 1 lam6n5 ) ( * 1 lam6n6 ) ( * ( - 1 ) lam6n7 ) ( * ( - 1 ) lam6n8 ) ( * ( - 1 ) lam6n9 ) ( * 1 lam6n12 ) ( * Nl4b_7^01 lam6n13 ) ( - ( - RFN1_b_7^0 ) ) ) 0 ) ( = ( + ( * 1 lam6n0 ) ( * 1 lam6n1 ) ( * 1 lam6n2 ) ( * ( - 1 ) lam6n3 ) ( * ( - 1 ) lam6n4 ) ( * ( - 3 ) lam6n5 ) ( * 1 lam6n7 ) ( * ( - 1 ) lam6n8 ) ( * ( - 3 ) lam6n9 ) ( * ( - 1 ) lam6n10 ) ( * ( - 2 ) lam6n11 ) ( * Nl4x_5^01 lam6n13 ) ( - ( - ( + 0 ( * RFN1_x_5^0 1 ) ) RFN1_x_5^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam6n0 ) ( * ( - 1 ) lam6n1 ) ( * ( - 2 ) lam6n2 ) ( * ( - 1 ) lam6n4 ) ( * 2 lam6n5 ) ( * ( - 1 ) lam6n6 ) ( * ( - 2 ) lam6n7 ) ( * ( - 1 ) lam6n8 ) ( * 2 lam6n9 ) ( * ( - 1 ) lam6n10 ) ( * 1 lam6n11 ) ( * Nl4y_6^01 lam6n13 ) ( - ( - ( + 0 ( * RFN1_y_6^0 1 ) ) RFN1_y_6^0 ) ) ) 0 ) ) ( and ( and ( >= lam4n0 0 ) ( >= lam4n1 0 ) ( >= lam4n2 0 ) ( >= lam4n3 0 ) ( >= lam4n4 0 ) ( >= lam4n5 0 ) ( >= lam4n6 0 ) ( >= lam4n7 0 ) ( >= lam4n8 0 ) ( >= lam4n9 0 ) ( >= lam4n10 0 ) ( >= lam4n11 0 ) ( >= lam4n13 0 ) ( > ( + ( * 2 lam4n0 ) ( * 2 lam4n1 ) ( * 50001 lam4n2 ) ( * 50001 lam4n3 ) ( * 50001 lam4n4 ) ( * 50001 lam4n5 ) ( * 50001 lam4n6 ) ( * 50001 lam4n7 ) ( * 50001 lam4n8 ) ( * 50001 lam4n9 ) ( * 50001 lam4n10 ) ( * 50001 lam4n11 ) ( * Nl4CT1 lam4n13 ) ( - 1 ( - RFN1_CT ) ) ) 0 ) ( = ( + ( * 1 lam4n0 ) ( * 1 lam4n2 ) ( * 1 lam4n3 ) ( * 1 lam4n4 ) ( * 1 lam4n5 ) ( * 1 lam4n6 ) ( * ( - 1 ) lam4n7 ) ( * ( - 1 ) lam4n8 ) ( * ( - 1 ) lam4n9 ) ( * 1 lam4n12 ) ( * Nl4b_7^01 lam4n13 ) ( - ( - RFN1_b_7^0 ) ) ) 0 ) ( = ( + ( * 1 lam4n0 ) ( * 1 lam4n1 ) ( * 1 lam4n2 ) ( * ( - 1 ) lam4n3 ) ( * ( - 1 ) lam4n4 ) ( * ( - 3 ) lam4n5 ) ( * 1 lam4n7 ) ( * ( - 1 ) lam4n8 ) ( * ( - 3 ) lam4n9 ) ( * ( - 1 ) lam4n10 ) ( * ( - 2 ) lam4n11 ) ( * Nl4x_5^01 lam4n13 ) ( - ( - RFN1_x_5^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam4n0 ) ( * ( - 1 ) lam4n1 ) ( * ( - 2 ) lam4n2 ) ( * ( - 1 ) lam4n4 ) ( * 2 lam4n5 ) ( * ( - 1 ) lam4n6 ) ( * ( - 2 ) lam4n7 ) ( * ( - 1 ) lam4n8 ) ( * 2 lam4n9 ) ( * ( - 1 ) lam4n10 ) ( * 1 lam4n11 ) ( * Nl4y_6^01 lam4n13 ) ( - ( - RFN1_y_6^0 ) ) ) 0 ) ) ( and ( >= lam5n0 0 ) ( >= lam5n1 0 ) ( >= lam5n2 0 ) ( >= lam5n3 0 ) ( >= lam5n4 0 ) ( >= lam5n5 0 ) ( >= lam5n6 0 ) ( >= lam5n7 0 ) ( >= lam5n8 0 ) ( >= lam5n9 0 ) ( >= lam5n10 0 ) ( >= lam5n11 0 ) ( >= lam5n13 0 ) ( > ( + ( * 2 lam5n0 ) ( * 2 lam5n1 ) ( * 50001 lam5n2 ) ( * 50001 lam5n3 ) ( * 50001 lam5n4 ) ( * 50001 lam5n5 ) ( * 50001 lam5n6 ) ( * 50001 lam5n7 ) ( * 50001 lam5n8 ) ( * 50001 lam5n9 ) ( * 50001 lam5n10 ) ( * 50001 lam5n11 ) ( * Nl4CT1 lam5n13 ) ( - 1 ( + ( - ( + ( + ( + RFN1_CT ( * RFN1_b_7^0 0 ) ) ( * RFN1_x_5^0 1 ) ) ( * RFN1_y_6^0 1 ) ) RFN1_CT ) 1 ) ) ) 0 ) ( = ( + ( * 1 lam5n0 ) ( * 1 lam5n2 ) ( * 1 lam5n3 ) ( * 1 lam5n4 ) ( * 1 lam5n5 ) ( * 1 lam5n6 ) ( * ( - 1 ) lam5n7 ) ( * ( - 1 ) lam5n8 ) ( * ( - 1 ) lam5n9 ) ( * 1 lam5n12 ) ( * Nl4b_7^01 lam5n13 ) ( - ( - RFN1_b_7^0 ) ) ) 0 ) ( = ( + ( * 1 lam5n0 ) ( * 1 lam5n1 ) ( * 1 lam5n2 ) ( * ( - 1 ) lam5n3 ) ( * ( - 1 ) lam5n4 ) ( * ( - 3 ) lam5n5 ) ( * 1 lam5n7 ) ( * ( - 1 ) lam5n8 ) ( * ( - 3 ) lam5n9 ) ( * ( - 1 ) lam5n10 ) ( * ( - 2 ) lam5n11 ) ( * Nl4x_5^01 lam5n13 ) ( - ( - ( + 0 ( * RFN1_x_5^0 1 ) ) RFN1_x_5^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam5n0 ) ( * ( - 1 ) lam5n1 ) ( * ( - 2 ) lam5n2 ) ( * ( - 1 ) lam5n4 ) ( * 2 lam5n5 ) ( * ( - 1 ) lam5n6 ) ( * ( - 2 ) lam5n7 ) ( * ( - 1 ) lam5n8 ) ( * 2 lam5n9 ) ( * ( - 1 ) lam5n10 ) ( * 1 lam5n11 ) ( * Nl4y_6^01 lam5n13 ) ( - ( - ( + 0 ( * RFN1_y_6^0 1 ) ) RFN1_y_6^0 ) ) ) 0 ) ) ) ) ( and ( >= lam3n0 0 ) ( >= lam3n1 0 ) ( >= lam3n2 0 ) ( >= lam3n3 0 ) ( >= lam3n4 0 ) ( >= lam3n5 0 ) ( >= lam3n6 0 ) ( >= lam3n7 0 ) ( >= lam3n8 0 ) ( >= lam3n9 0 ) ( >= lam3n10 0 ) ( >= lam3n11 0 ) ( >= lam3n13 0 ) ( > ( + ( * 2 lam3n0 ) ( * 2 lam3n1 ) ( * 50001 lam3n2 ) ( * 50001 lam3n3 ) ( * 50001 lam3n4 ) ( * 50001 lam3n5 ) ( * 50001 lam3n6 ) ( * 50001 lam3n7 ) ( * 50001 lam3n8 ) ( * 50001 lam3n9 ) ( * 50001 lam3n10 ) ( * 50001 lam3n11 ) ( * Nl4CT1 lam3n13 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam3n0 ) ( * 1 lam3n2 ) ( * 1 lam3n3 ) ( * 1 lam3n4 ) ( * 1 lam3n5 ) ( * 1 lam3n6 ) ( * ( - 1 ) lam3n7 ) ( * ( - 1 ) lam3n8 ) ( * ( - 1 ) lam3n9 ) ( * 1 lam3n12 ) ( * Nl4b_7^01 lam3n13 ) ) 0 ) ( = ( + ( * 1 lam3n0 ) ( * 1 lam3n1 ) ( * 1 lam3n2 ) ( * ( - 1 ) lam3n3 ) ( * ( - 1 ) lam3n4 ) ( * ( - 3 ) lam3n5 ) ( * 1 lam3n7 ) ( * ( - 1 ) lam3n8 ) ( * ( - 3 ) lam3n9 ) ( * ( - 1 ) lam3n10 ) ( * ( - 2 ) lam3n11 ) ( * Nl4x_5^01 lam3n13 ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n0 ) ( * ( - 1 ) lam3n1 ) ( * ( - 2 ) lam3n2 ) ( * ( - 1 ) lam3n4 ) ( * 2 lam3n5 ) ( * ( - 1 ) lam3n6 ) ( * ( - 2 ) lam3n7 ) ( * ( - 1 ) lam3n8 ) ( * 2 lam3n9 ) ( * ( - 1 ) lam3n10 ) ( * 1 lam3n11 ) ( * Nl4y_6^01 lam3n13 ) ) 0 ) ) ))
(check-sat)
(exit)
