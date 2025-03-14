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
(declare-fun Nl4__disjvr_0^01 () Int)
(declare-fun Nl4b_7^01 () Int)
(declare-fun Nl4x_5^01 () Int)
(declare-fun Nl4y_6^01 () Int)
(declare-fun lam0n0 () Int)
(declare-fun lam0n1 () Int)
(declare-fun lam0n2 () Int)
(declare-fun lam0n5 () Int)
(declare-fun Nl4CT1 () Int)
(declare-fun lam0n3 () Int)
(declare-fun lam0n4 () Int)
(declare-fun lam1n0 () Int)
(declare-fun lam1n1 () Int)
(declare-fun lam1n2 () Int)
(declare-fun lam1n5 () Int)
(declare-fun lam1n3 () Int)
(declare-fun lam1n4 () Int)
(declare-fun lam2n0 () Int)
(declare-fun lam2n1 () Int)
(declare-fun lam2n2 () Int)
(declare-fun b_7^0 () Int)
(declare-fun x_5^0 () Int)
(declare-fun y_6^0 () Int)
(declare-fun __disjvr_0^0 () Int)
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
(declare-fun lam6n12 () Int)
(declare-fun lam6n13 () Int)
(declare-fun lam6n14 () Int)
(declare-fun lam6n15 () Int)
(declare-fun lam6n16 () Int)
(declare-fun lam6n17 () Int)
(declare-fun lam6n18 () Int)
(declare-fun lam6n19 () Int)
(declare-fun lam6n20 () Int)
(declare-fun lam6n23 () Int)
(declare-fun RFN1_CT () Int)
(declare-fun RFN1___disjvr_0^0 () Int)
(declare-fun RFN1_b_7^0 () Int)
(declare-fun RFN1_x_5^0 () Int)
(declare-fun RFN1_y_6^0 () Int)
(declare-fun lam6n21 () Int)
(declare-fun lam6n22 () Int)
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
(declare-fun lam4n12 () Int)
(declare-fun lam4n13 () Int)
(declare-fun lam4n14 () Int)
(declare-fun lam4n15 () Int)
(declare-fun lam4n16 () Int)
(declare-fun lam4n17 () Int)
(declare-fun lam4n18 () Int)
(declare-fun lam4n19 () Int)
(declare-fun lam4n20 () Int)
(declare-fun lam4n23 () Int)
(declare-fun lam4n21 () Int)
(declare-fun lam4n22 () Int)
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
(declare-fun lam5n12 () Int)
(declare-fun lam5n13 () Int)
(declare-fun lam5n14 () Int)
(declare-fun lam5n15 () Int)
(declare-fun lam5n16 () Int)
(declare-fun lam5n17 () Int)
(declare-fun lam5n18 () Int)
(declare-fun lam5n19 () Int)
(declare-fun lam5n20 () Int)
(declare-fun lam5n23 () Int)
(declare-fun lam5n21 () Int)
(declare-fun lam5n22 () Int)
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
(declare-fun lam3n12 () Int)
(declare-fun lam3n13 () Int)
(declare-fun lam3n14 () Int)
(declare-fun lam3n15 () Int)
(declare-fun lam3n16 () Int)
(declare-fun lam3n17 () Int)
(declare-fun lam3n18 () Int)
(declare-fun lam3n19 () Int)
(declare-fun lam3n20 () Int)
(declare-fun lam3n23 () Int)
(declare-fun lam3n21 () Int)
(declare-fun lam3n22 () Int)
(assert ( and ( <= ( - 1 ) Nl4__disjvr_0^01 ) ( <= Nl4__disjvr_0^01 1 ) ( <= ( - 1 ) Nl4b_7^01 ) ( <= Nl4b_7^01 1 ) ( <= ( - 1 ) Nl4x_5^01 ) ( <= Nl4x_5^01 1 ) ( <= ( - 1 ) Nl4y_6^01 ) ( <= Nl4y_6^01 1 ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n5 0 ) ( > ( + ( * 1 lam0n0 ) ( * 2 lam0n1 ) ( * 2 lam0n2 ) ( * Nl4CT1 lam0n5 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam0n3 ) ( * Nl4__disjvr_0^01 lam0n5 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * 1 lam0n1 ) ( * 1 lam0n4 ) ( * Nl4b_7^01 lam0n5 ) ) 0 ) ( = ( + ( * 1 lam0n0 ) ( * 1 lam0n1 ) ( * 1 lam0n2 ) ( * Nl4x_5^01 lam0n5 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * ( - 1 ) lam0n1 ) ( * ( - 1 ) lam0n2 ) ( * Nl4y_6^01 lam0n5 ) ) 0 ) ( = ( * ( - 1 ) lam0n3 ) 0 ) ) ( and ( >= lam1n0 0 ) ( >= lam1n1 0 ) ( >= lam1n2 0 ) ( >= lam1n5 0 ) ( > ( + ( * 1 lam1n0 ) ( * 2 lam1n1 ) ( * 2 lam1n2 ) ( * Nl4CT1 lam1n5 ) ( - 1 ( + ( + ( + ( + Nl4CT1 ( * Nl4__disjvr_0^01 0 ) ) ( * Nl4b_7^01 0 ) ) ( * Nl4x_5^01 1 ) ) ( * Nl4y_6^01 1 ) ) ) ) 0 ) ( = ( + ( * 1 lam1n3 ) ( * Nl4__disjvr_0^01 lam1n5 ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n0 ) ( * 1 lam1n1 ) ( * 1 lam1n4 ) ( * Nl4b_7^01 lam1n5 ) ) 0 ) ( = ( + ( * 1 lam1n0 ) ( * 1 lam1n1 ) ( * 1 lam1n2 ) ( * Nl4x_5^01 lam1n5 ) ( - ( + 0 ( * Nl4x_5^01 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n0 ) ( * ( - 1 ) lam1n1 ) ( * ( - 1 ) lam1n2 ) ( * Nl4y_6^01 lam1n5 ) ( - ( + 0 ( * Nl4y_6^01 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n3 ) ( - ( + 0 ( * Nl4__disjvr_0^01 1 ) ) ) ) 0 ) ) ))
(assert ( and ( not ( <= ( + 1 b_7^0 ( * ( - 1 ) x_5^0 ) y_6^0 ) 0 ) ) ( not ( <= ( + ( - 1 ) ( * ( - 1 ) b_7^0 ) ( * ( - 1 ) x_5^0 ) y_6^0 ) 0 ) ) ( = b_7^0 0 ) ( <= ( + Nl4CT1 ( * ( + 0 Nl4__disjvr_0^01 ) __disjvr_0^0 ) ( * ( + 0 Nl4b_7^01 ) b_7^0 ) ( * ( + 0 Nl4x_5^01 ) x_5^0 ) ( * ( + 0 Nl4y_6^01 ) y_6^0 ) ) 0 ) ( <= ( + 1 x_5^0 ( * ( - 1 ) y_6^0 ) ) 0 ) ( <= ( + x_5^0 ( * ( - 1 ) y_6^0 ) ) 0 ) ( <= ( + ( - 1 ) x_5^0 ( * ( - 1 ) y_6^0 ) ) 0 ) ( <= ( + 1 x_5^0 ( * ( - 1 ) y_6^0 ) ) 0 ) ( <= ( + ( * ( - 1 ) b_7^0 ) x_5^0 ( * ( - 1 ) y_6^0 ) ) 0 ) ( <= ( + x_5^0 ( * ( - 1 ) y_6^0 ) ) 0 ) ( <= ( * ( - 1 ) b_7^0 ) 0 ) ( <= ( + x_5^0 ( * ( - 1 ) y_6^0 ) ) 0 ) ( <= ( + ( - 1 ) ( * ( - 1 ) b_7^0 ) x_5^0 ( * ( - 1 ) y_6^0 ) ) 0 ) ( <= ( + ( - 1 ) ( * ( - 1 ) b_7^0 ) ) 0 ) ( <= ( + 1 ( * ( - 1 ) b_7^0 ) x_5^0 ( * ( - 1 ) y_6^0 ) ) 0 ) ( <= ( + ( - 1 ) ( * ( - 1 ) b_7^0 ) ) 0 ) ( <= ( + 1 ( * ( - 1 ) b_7^0 ) x_5^0 ( * ( - 1 ) y_6^0 ) ) 0 ) ))
(assert ( or ( and ( and ( >= lam6n0 0 ) ( >= lam6n1 0 ) ( >= lam6n2 0 ) ( >= lam6n3 0 ) ( >= lam6n4 0 ) ( >= lam6n5 0 ) ( >= lam6n6 0 ) ( >= lam6n7 0 ) ( >= lam6n8 0 ) ( >= lam6n9 0 ) ( >= lam6n10 0 ) ( >= lam6n11 0 ) ( >= lam6n12 0 ) ( >= lam6n13 0 ) ( >= lam6n14 0 ) ( >= lam6n15 0 ) ( >= lam6n16 0 ) ( >= lam6n17 0 ) ( >= lam6n18 0 ) ( >= lam6n19 0 ) ( >= lam6n20 0 ) ( >= lam6n23 0 ) ( > ( + ( * 1 lam6n0 ) ( * 2 lam6n1 ) ( * 2 lam6n2 ) ( * 50001 lam6n3 ) ( * 50001 lam6n4 ) ( * 50001 lam6n5 ) ( * 50001 lam6n6 ) ( * 50001 lam6n7 ) ( * 50001 lam6n8 ) ( * 50001 lam6n9 ) ( * 50001 lam6n10 ) ( * 50001 lam6n11 ) ( * 50001 lam6n12 ) ( * 50001 lam6n13 ) ( * 50001 lam6n14 ) ( * 50001 lam6n15 ) ( * 50001 lam6n16 ) ( * 50001 lam6n17 ) ( * 50001 lam6n18 ) ( * 50001 lam6n19 ) ( * 50001 lam6n20 ) ( * Nl4CT1 lam6n23 ) ( - 1 ( - ( + ( + ( + ( + RFN1_CT ( * RFN1___disjvr_0^0 0 ) ) ( * RFN1_b_7^0 0 ) ) ( * RFN1_x_5^0 1 ) ) ( * RFN1_y_6^0 1 ) ) RFN1_CT ) ) ) 0 ) ( = ( + ( * 1 lam6n3 ) ( * 1 lam6n4 ) ( * ( - 1 ) lam6n5 ) ( * ( - 1 ) lam6n6 ) ( * ( - 1 ) lam6n7 ) ( * ( - 1 ) lam6n8 ) ( * 5 lam6n9 ) ( * 66673 lam6n10 ) ( * 50006 lam6n11 ) ( * 1 lam6n21 ) ( * Nl4__disjvr_0^01 lam6n23 ) ( - ( - RFN1___disjvr_0^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam6n0 ) ( * 1 lam6n1 ) ( * 1 lam6n3 ) ( * ( - 1 ) lam6n4 ) ( * 1 lam6n5 ) ( * 1 lam6n6 ) ( * ( - 1 ) lam6n7 ) ( * ( - 1 ) lam6n8 ) ( * 1 lam6n9 ) ( * ( - 1 ) lam6n10 ) ( * 1 lam6n11 ) ( * 1 lam6n12 ) ( * 1 lam6n13 ) ( * 1 lam6n14 ) ( * 1 lam6n15 ) ( * 1 lam6n16 ) ( * ( - 1 ) lam6n17 ) ( * ( - 1 ) lam6n18 ) ( * ( - 1 ) lam6n19 ) ( * 1 lam6n22 ) ( * Nl4b_7^01 lam6n23 ) ( - ( - RFN1_b_7^0 ) ) ) 0 ) ( = ( + ( * 1 lam6n0 ) ( * 1 lam6n1 ) ( * 1 lam6n2 ) ( * ( - 2 ) lam6n3 ) ( * 1 lam6n4 ) ( * 1 lam6n5 ) ( * ( - 1 ) lam6n6 ) ( * 1 lam6n7 ) ( * ( - 1 ) lam6n8 ) ( * 1 lam6n9 ) ( * ( - 1 ) lam6n10 ) ( * ( - 1 ) lam6n11 ) ( * 1 lam6n12 ) ( * ( - 1 ) lam6n13 ) ( * ( - 1 ) lam6n14 ) ( * ( - 3 ) lam6n15 ) ( * 1 lam6n17 ) ( * ( - 1 ) lam6n18 ) ( * ( - 4 ) lam6n19 ) ( * ( - 2 ) lam6n20 ) ( * Nl4x_5^01 lam6n23 ) ( - ( - ( + 0 ( * RFN1_x_5^0 1 ) ) RFN1_x_5^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam6n0 ) ( * ( - 1 ) lam6n1 ) ( * ( - 1 ) lam6n2 ) ( * 1 lam6n3 ) ( * ( - 2 ) lam6n4 ) ( * ( - 2 ) lam6n5 ) ( * ( - 1 ) lam6n6 ) ( * ( - 2 ) lam6n7 ) ( * ( - 1 ) lam6n8 ) ( * ( - 2 ) lam6n9 ) ( * ( - 1 ) lam6n10 ) ( * ( - 1 ) lam6n11 ) ( * ( - 2 ) lam6n12 ) ( * ( - 1 ) lam6n14 ) ( * 2 lam6n15 ) ( * ( - 1 ) lam6n16 ) ( * ( - 2 ) lam6n17 ) ( * ( - 1 ) lam6n18 ) ( * 3 lam6n19 ) ( * 1 lam6n20 ) ( * Nl4y_6^01 lam6n23 ) ( - ( - ( + 0 ( * RFN1_y_6^0 1 ) ) RFN1_y_6^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam6n21 ) ( - ( + 0 ( * RFN1___disjvr_0^0 1 ) ) ) ) 0 ) ) ( and ( and ( >= lam4n0 0 ) ( >= lam4n1 0 ) ( >= lam4n2 0 ) ( >= lam4n3 0 ) ( >= lam4n4 0 ) ( >= lam4n5 0 ) ( >= lam4n6 0 ) ( >= lam4n7 0 ) ( >= lam4n8 0 ) ( >= lam4n9 0 ) ( >= lam4n10 0 ) ( >= lam4n11 0 ) ( >= lam4n12 0 ) ( >= lam4n13 0 ) ( >= lam4n14 0 ) ( >= lam4n15 0 ) ( >= lam4n16 0 ) ( >= lam4n17 0 ) ( >= lam4n18 0 ) ( >= lam4n19 0 ) ( >= lam4n20 0 ) ( >= lam4n23 0 ) ( > ( + ( * 1 lam4n0 ) ( * 2 lam4n1 ) ( * 2 lam4n2 ) ( * 50001 lam4n3 ) ( * 50001 lam4n4 ) ( * 50001 lam4n5 ) ( * 50001 lam4n6 ) ( * 50001 lam4n7 ) ( * 50001 lam4n8 ) ( * 50001 lam4n9 ) ( * 50001 lam4n10 ) ( * 50001 lam4n11 ) ( * 50001 lam4n12 ) ( * 50001 lam4n13 ) ( * 50001 lam4n14 ) ( * 50001 lam4n15 ) ( * 50001 lam4n16 ) ( * 50001 lam4n17 ) ( * 50001 lam4n18 ) ( * 50001 lam4n19 ) ( * 50001 lam4n20 ) ( * Nl4CT1 lam4n23 ) ( - 1 ( - RFN1_CT ) ) ) 0 ) ( = ( + ( * 1 lam4n3 ) ( * 1 lam4n4 ) ( * ( - 1 ) lam4n5 ) ( * ( - 1 ) lam4n6 ) ( * ( - 1 ) lam4n7 ) ( * ( - 1 ) lam4n8 ) ( * 5 lam4n9 ) ( * 66673 lam4n10 ) ( * 50006 lam4n11 ) ( * 1 lam4n21 ) ( * Nl4__disjvr_0^01 lam4n23 ) ( - ( - RFN1___disjvr_0^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam4n0 ) ( * 1 lam4n1 ) ( * 1 lam4n3 ) ( * ( - 1 ) lam4n4 ) ( * 1 lam4n5 ) ( * 1 lam4n6 ) ( * ( - 1 ) lam4n7 ) ( * ( - 1 ) lam4n8 ) ( * 1 lam4n9 ) ( * ( - 1 ) lam4n10 ) ( * 1 lam4n11 ) ( * 1 lam4n12 ) ( * 1 lam4n13 ) ( * 1 lam4n14 ) ( * 1 lam4n15 ) ( * 1 lam4n16 ) ( * ( - 1 ) lam4n17 ) ( * ( - 1 ) lam4n18 ) ( * ( - 1 ) lam4n19 ) ( * 1 lam4n22 ) ( * Nl4b_7^01 lam4n23 ) ( - ( - RFN1_b_7^0 ) ) ) 0 ) ( = ( + ( * 1 lam4n0 ) ( * 1 lam4n1 ) ( * 1 lam4n2 ) ( * ( - 2 ) lam4n3 ) ( * 1 lam4n4 ) ( * 1 lam4n5 ) ( * ( - 1 ) lam4n6 ) ( * 1 lam4n7 ) ( * ( - 1 ) lam4n8 ) ( * 1 lam4n9 ) ( * ( - 1 ) lam4n10 ) ( * ( - 1 ) lam4n11 ) ( * 1 lam4n12 ) ( * ( - 1 ) lam4n13 ) ( * ( - 1 ) lam4n14 ) ( * ( - 3 ) lam4n15 ) ( * 1 lam4n17 ) ( * ( - 1 ) lam4n18 ) ( * ( - 4 ) lam4n19 ) ( * ( - 2 ) lam4n20 ) ( * Nl4x_5^01 lam4n23 ) ( - ( - RFN1_x_5^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam4n0 ) ( * ( - 1 ) lam4n1 ) ( * ( - 1 ) lam4n2 ) ( * 1 lam4n3 ) ( * ( - 2 ) lam4n4 ) ( * ( - 2 ) lam4n5 ) ( * ( - 1 ) lam4n6 ) ( * ( - 2 ) lam4n7 ) ( * ( - 1 ) lam4n8 ) ( * ( - 2 ) lam4n9 ) ( * ( - 1 ) lam4n10 ) ( * ( - 1 ) lam4n11 ) ( * ( - 2 ) lam4n12 ) ( * ( - 1 ) lam4n14 ) ( * 2 lam4n15 ) ( * ( - 1 ) lam4n16 ) ( * ( - 2 ) lam4n17 ) ( * ( - 1 ) lam4n18 ) ( * 3 lam4n19 ) ( * 1 lam4n20 ) ( * Nl4y_6^01 lam4n23 ) ( - ( - RFN1_y_6^0 ) ) ) 0 ) ( = ( * ( - 1 ) lam4n21 ) 0 ) ) ( and ( >= lam5n0 0 ) ( >= lam5n1 0 ) ( >= lam5n2 0 ) ( >= lam5n3 0 ) ( >= lam5n4 0 ) ( >= lam5n5 0 ) ( >= lam5n6 0 ) ( >= lam5n7 0 ) ( >= lam5n8 0 ) ( >= lam5n9 0 ) ( >= lam5n10 0 ) ( >= lam5n11 0 ) ( >= lam5n12 0 ) ( >= lam5n13 0 ) ( >= lam5n14 0 ) ( >= lam5n15 0 ) ( >= lam5n16 0 ) ( >= lam5n17 0 ) ( >= lam5n18 0 ) ( >= lam5n19 0 ) ( >= lam5n20 0 ) ( >= lam5n23 0 ) ( > ( + ( * 1 lam5n0 ) ( * 2 lam5n1 ) ( * 2 lam5n2 ) ( * 50001 lam5n3 ) ( * 50001 lam5n4 ) ( * 50001 lam5n5 ) ( * 50001 lam5n6 ) ( * 50001 lam5n7 ) ( * 50001 lam5n8 ) ( * 50001 lam5n9 ) ( * 50001 lam5n10 ) ( * 50001 lam5n11 ) ( * 50001 lam5n12 ) ( * 50001 lam5n13 ) ( * 50001 lam5n14 ) ( * 50001 lam5n15 ) ( * 50001 lam5n16 ) ( * 50001 lam5n17 ) ( * 50001 lam5n18 ) ( * 50001 lam5n19 ) ( * 50001 lam5n20 ) ( * Nl4CT1 lam5n23 ) ( - 1 ( + ( - ( + ( + ( + ( + RFN1_CT ( * RFN1___disjvr_0^0 0 ) ) ( * RFN1_b_7^0 0 ) ) ( * RFN1_x_5^0 1 ) ) ( * RFN1_y_6^0 1 ) ) RFN1_CT ) 1 ) ) ) 0 ) ( = ( + ( * 1 lam5n3 ) ( * 1 lam5n4 ) ( * ( - 1 ) lam5n5 ) ( * ( - 1 ) lam5n6 ) ( * ( - 1 ) lam5n7 ) ( * ( - 1 ) lam5n8 ) ( * 5 lam5n9 ) ( * 66673 lam5n10 ) ( * 50006 lam5n11 ) ( * 1 lam5n21 ) ( * Nl4__disjvr_0^01 lam5n23 ) ( - ( - RFN1___disjvr_0^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam5n0 ) ( * 1 lam5n1 ) ( * 1 lam5n3 ) ( * ( - 1 ) lam5n4 ) ( * 1 lam5n5 ) ( * 1 lam5n6 ) ( * ( - 1 ) lam5n7 ) ( * ( - 1 ) lam5n8 ) ( * 1 lam5n9 ) ( * ( - 1 ) lam5n10 ) ( * 1 lam5n11 ) ( * 1 lam5n12 ) ( * 1 lam5n13 ) ( * 1 lam5n14 ) ( * 1 lam5n15 ) ( * 1 lam5n16 ) ( * ( - 1 ) lam5n17 ) ( * ( - 1 ) lam5n18 ) ( * ( - 1 ) lam5n19 ) ( * 1 lam5n22 ) ( * Nl4b_7^01 lam5n23 ) ( - ( - RFN1_b_7^0 ) ) ) 0 ) ( = ( + ( * 1 lam5n0 ) ( * 1 lam5n1 ) ( * 1 lam5n2 ) ( * ( - 2 ) lam5n3 ) ( * 1 lam5n4 ) ( * 1 lam5n5 ) ( * ( - 1 ) lam5n6 ) ( * 1 lam5n7 ) ( * ( - 1 ) lam5n8 ) ( * 1 lam5n9 ) ( * ( - 1 ) lam5n10 ) ( * ( - 1 ) lam5n11 ) ( * 1 lam5n12 ) ( * ( - 1 ) lam5n13 ) ( * ( - 1 ) lam5n14 ) ( * ( - 3 ) lam5n15 ) ( * 1 lam5n17 ) ( * ( - 1 ) lam5n18 ) ( * ( - 4 ) lam5n19 ) ( * ( - 2 ) lam5n20 ) ( * Nl4x_5^01 lam5n23 ) ( - ( - ( + 0 ( * RFN1_x_5^0 1 ) ) RFN1_x_5^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam5n0 ) ( * ( - 1 ) lam5n1 ) ( * ( - 1 ) lam5n2 ) ( * 1 lam5n3 ) ( * ( - 2 ) lam5n4 ) ( * ( - 2 ) lam5n5 ) ( * ( - 1 ) lam5n6 ) ( * ( - 2 ) lam5n7 ) ( * ( - 1 ) lam5n8 ) ( * ( - 2 ) lam5n9 ) ( * ( - 1 ) lam5n10 ) ( * ( - 1 ) lam5n11 ) ( * ( - 2 ) lam5n12 ) ( * ( - 1 ) lam5n14 ) ( * 2 lam5n15 ) ( * ( - 1 ) lam5n16 ) ( * ( - 2 ) lam5n17 ) ( * ( - 1 ) lam5n18 ) ( * 3 lam5n19 ) ( * 1 lam5n20 ) ( * Nl4y_6^01 lam5n23 ) ( - ( - ( + 0 ( * RFN1_y_6^0 1 ) ) RFN1_y_6^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam5n21 ) ( - ( + 0 ( * RFN1___disjvr_0^0 1 ) ) ) ) 0 ) ) ) ) ( and ( >= lam3n0 0 ) ( >= lam3n1 0 ) ( >= lam3n2 0 ) ( >= lam3n3 0 ) ( >= lam3n4 0 ) ( >= lam3n5 0 ) ( >= lam3n6 0 ) ( >= lam3n7 0 ) ( >= lam3n8 0 ) ( >= lam3n9 0 ) ( >= lam3n10 0 ) ( >= lam3n11 0 ) ( >= lam3n12 0 ) ( >= lam3n13 0 ) ( >= lam3n14 0 ) ( >= lam3n15 0 ) ( >= lam3n16 0 ) ( >= lam3n17 0 ) ( >= lam3n18 0 ) ( >= lam3n19 0 ) ( >= lam3n20 0 ) ( >= lam3n23 0 ) ( > ( + ( * 1 lam3n0 ) ( * 2 lam3n1 ) ( * 2 lam3n2 ) ( * 50001 lam3n3 ) ( * 50001 lam3n4 ) ( * 50001 lam3n5 ) ( * 50001 lam3n6 ) ( * 50001 lam3n7 ) ( * 50001 lam3n8 ) ( * 50001 lam3n9 ) ( * 50001 lam3n10 ) ( * 50001 lam3n11 ) ( * 50001 lam3n12 ) ( * 50001 lam3n13 ) ( * 50001 lam3n14 ) ( * 50001 lam3n15 ) ( * 50001 lam3n16 ) ( * 50001 lam3n17 ) ( * 50001 lam3n18 ) ( * 50001 lam3n19 ) ( * 50001 lam3n20 ) ( * Nl4CT1 lam3n23 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam3n3 ) ( * 1 lam3n4 ) ( * ( - 1 ) lam3n5 ) ( * ( - 1 ) lam3n6 ) ( * ( - 1 ) lam3n7 ) ( * ( - 1 ) lam3n8 ) ( * 5 lam3n9 ) ( * 66673 lam3n10 ) ( * 50006 lam3n11 ) ( * 1 lam3n21 ) ( * Nl4__disjvr_0^01 lam3n23 ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n0 ) ( * 1 lam3n1 ) ( * 1 lam3n3 ) ( * ( - 1 ) lam3n4 ) ( * 1 lam3n5 ) ( * 1 lam3n6 ) ( * ( - 1 ) lam3n7 ) ( * ( - 1 ) lam3n8 ) ( * 1 lam3n9 ) ( * ( - 1 ) lam3n10 ) ( * 1 lam3n11 ) ( * 1 lam3n12 ) ( * 1 lam3n13 ) ( * 1 lam3n14 ) ( * 1 lam3n15 ) ( * 1 lam3n16 ) ( * ( - 1 ) lam3n17 ) ( * ( - 1 ) lam3n18 ) ( * ( - 1 ) lam3n19 ) ( * 1 lam3n22 ) ( * Nl4b_7^01 lam3n23 ) ) 0 ) ( = ( + ( * 1 lam3n0 ) ( * 1 lam3n1 ) ( * 1 lam3n2 ) ( * ( - 2 ) lam3n3 ) ( * 1 lam3n4 ) ( * 1 lam3n5 ) ( * ( - 1 ) lam3n6 ) ( * 1 lam3n7 ) ( * ( - 1 ) lam3n8 ) ( * 1 lam3n9 ) ( * ( - 1 ) lam3n10 ) ( * ( - 1 ) lam3n11 ) ( * 1 lam3n12 ) ( * ( - 1 ) lam3n13 ) ( * ( - 1 ) lam3n14 ) ( * ( - 3 ) lam3n15 ) ( * 1 lam3n17 ) ( * ( - 1 ) lam3n18 ) ( * ( - 4 ) lam3n19 ) ( * ( - 2 ) lam3n20 ) ( * Nl4x_5^01 lam3n23 ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n0 ) ( * ( - 1 ) lam3n1 ) ( * ( - 1 ) lam3n2 ) ( * 1 lam3n3 ) ( * ( - 2 ) lam3n4 ) ( * ( - 2 ) lam3n5 ) ( * ( - 1 ) lam3n6 ) ( * ( - 2 ) lam3n7 ) ( * ( - 1 ) lam3n8 ) ( * ( - 2 ) lam3n9 ) ( * ( - 1 ) lam3n10 ) ( * ( - 1 ) lam3n11 ) ( * ( - 2 ) lam3n12 ) ( * ( - 1 ) lam3n14 ) ( * 2 lam3n15 ) ( * ( - 1 ) lam3n16 ) ( * ( - 2 ) lam3n17 ) ( * ( - 1 ) lam3n18 ) ( * 3 lam3n19 ) ( * 1 lam3n20 ) ( * Nl4y_6^01 lam3n23 ) ) 0 ) ( = ( * ( - 1 ) lam3n21 ) 0 ) ) ))
(check-sat)
(exit)
