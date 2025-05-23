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
(declare-fun Nl1x^01 () Int)
(declare-fun Nl1y^01 () Int)
(declare-fun Nl1z^01 () Int)
(declare-fun Nl1x^02 () Int)
(declare-fun Nl1y^02 () Int)
(declare-fun Nl1z^02 () Int)
(declare-fun lam0n1 () Int)
(declare-fun lam0n2 () Int)
(declare-fun Nl1CT1 () Int)
(declare-fun Nl1CT2 () Int)
(declare-fun lam0n0 () Int)
(declare-fun lam1n1 () Int)
(declare-fun lam1n2 () Int)
(declare-fun lam1n0 () Int)
(declare-fun lam2n1 () Int)
(declare-fun lam2n2 () Int)
(declare-fun lam2n0 () Int)
(declare-fun lam3n0 () Int)
(declare-fun lam4n0 () Int)
(declare-fun x^0 () Int)
(declare-fun y^0 () Int)
(declare-fun z^0 () Int)
(declare-fun lam8n0 () Int)
(declare-fun lam8n1 () Int)
(declare-fun lam8n2 () Int)
(declare-fun lam8n3 () Int)
(declare-fun lam8n4 () Int)
(declare-fun lam8n5 () Int)
(declare-fun lam8n6 () Int)
(declare-fun lam8n7 () Int)
(declare-fun lam8n8 () Int)
(declare-fun lam8n9 () Int)
(declare-fun lam8n10 () Int)
(declare-fun lam8n11 () Int)
(declare-fun lam8n12 () Int)
(declare-fun lam8n14 () Int)
(declare-fun lam8n15 () Int)
(declare-fun RFN1_CT () Int)
(declare-fun RFN1_x^0 () Int)
(declare-fun RFN1_y^0 () Int)
(declare-fun RFN1_z^0 () Int)
(declare-fun lam8n13 () Int)
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
(declare-fun lam6n14 () Int)
(declare-fun lam6n15 () Int)
(declare-fun lam6n13 () Int)
(declare-fun lam7n0 () Int)
(declare-fun lam7n1 () Int)
(declare-fun lam7n2 () Int)
(declare-fun lam7n3 () Int)
(declare-fun lam7n4 () Int)
(declare-fun lam7n5 () Int)
(declare-fun lam7n6 () Int)
(declare-fun lam7n7 () Int)
(declare-fun lam7n8 () Int)
(declare-fun lam7n9 () Int)
(declare-fun lam7n10 () Int)
(declare-fun lam7n11 () Int)
(declare-fun lam7n12 () Int)
(declare-fun lam7n14 () Int)
(declare-fun lam7n15 () Int)
(declare-fun lam7n13 () Int)
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
(declare-fun lam5n14 () Int)
(declare-fun lam5n15 () Int)
(declare-fun lam5n13 () Int)
(assert ( and ( <= ( - 1 ) Nl1x^01 ) ( <= Nl1x^01 1 ) ( <= ( - 1 ) Nl1y^01 ) ( <= Nl1y^01 1 ) ( <= ( - 1 ) Nl1z^01 ) ( <= Nl1z^01 1 ) ( <= ( - 1 ) Nl1x^02 ) ( <= Nl1x^02 1 ) ( <= ( - 1 ) Nl1y^02 ) ( <= Nl1y^02 1 ) ( <= ( - 1 ) Nl1z^02 ) ( <= Nl1z^02 1 ) ))
(assert ( or ( and ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( > ( + ( * Nl1CT1 lam0n1 ) ( * Nl1CT2 lam0n2 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam0n0 ) ( * Nl1x^01 lam0n1 ) ( * Nl1x^02 lam0n2 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * Nl1y^01 lam0n1 ) ( * Nl1y^02 lam0n2 ) ) 0 ) ( = ( + ( * Nl1z^01 lam0n1 ) ( * Nl1z^02 lam0n2 ) ) 0 ) ) ( and ( >= lam1n1 0 ) ( >= lam1n2 0 ) ( > ( + ( * Nl1CT1 lam1n1 ) ( * Nl1CT2 lam1n2 ) ( - 1 ( + ( + ( + Nl1CT1 ( * Nl1x^01 ( - 1 ) ) ) ( * Nl1y^01 ( - 1 ) ) ) ( * Nl1z^01 1 ) ) ) ) 0 ) ( = ( + ( * 1 lam1n0 ) ( * Nl1x^01 lam1n1 ) ( * Nl1x^02 lam1n2 ) ( - ( + 0 ( * Nl1x^01 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n0 ) ( * Nl1y^01 lam1n1 ) ( * Nl1y^02 lam1n2 ) ( - ( + 0 ( * Nl1y^01 1 ) ) ) ) 0 ) ( = ( + ( * Nl1z^01 lam1n1 ) ( * Nl1z^02 lam1n2 ) ( - ( + 0 ( * Nl1z^01 1 ) ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( > ( + ( * Nl1CT1 lam0n1 ) ( * Nl1CT2 lam0n2 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam0n0 ) ( * Nl1x^01 lam0n1 ) ( * Nl1x^02 lam0n2 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * Nl1y^01 lam0n1 ) ( * Nl1y^02 lam0n2 ) ) 0 ) ( = ( + ( * Nl1z^01 lam0n1 ) ( * Nl1z^02 lam0n2 ) ) 0 ) ) ( and ( >= lam2n1 0 ) ( >= lam2n2 0 ) ( > ( + ( * Nl1CT1 lam2n1 ) ( * Nl1CT2 lam2n2 ) ( - 1 ( + ( + ( + Nl1CT2 ( * Nl1x^02 ( - 1 ) ) ) ( * Nl1y^02 ( - 1 ) ) ) ( * Nl1z^02 1 ) ) ) ) 0 ) ( = ( + ( * 1 lam2n0 ) ( * Nl1x^01 lam2n1 ) ( * Nl1x^02 lam2n2 ) ( - ( + 0 ( * Nl1x^02 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n0 ) ( * Nl1y^01 lam2n1 ) ( * Nl1y^02 lam2n2 ) ( - ( + 0 ( * Nl1y^02 1 ) ) ) ) 0 ) ( = ( + ( * Nl1z^01 lam2n1 ) ( * Nl1z^02 lam2n2 ) ( - ( + 0 ( * Nl1z^02 1 ) ) ) ) 0 ) ) ))
(assert ( and ( = ( + x^0 ( * ( - 1 ) y^0 ) ) 0 ) ( <= ( + Nl1CT1 ( * ( + 0 Nl1x^01 ) x^0 ) ( * ( + 0 Nl1y^01 ) y^0 ) ( * ( + 0 Nl1z^01 ) z^0 ) ) 0 ) ( <= ( + Nl1CT2 ( * ( + 0 Nl1x^02 ) x^0 ) ( * ( + 0 Nl1y^02 ) y^0 ) ( * ( + 0 Nl1z^02 ) z^0 ) ) 0 ) ( <= ( + ( - 1 ) ( * ( - 1 ) x^0 ) y^0 ) 0 ) ( <= ( + ( * ( - 1 ) x^0 ) y^0 ) 0 ) ( <= ( + ( - 1 ) x^0 ( * ( - 1 ) y^0 ) ) 0 ) ( <= ( + ( - 1 ) x^0 ( * ( - 1 ) y^0 ) ) 0 ) ( <= ( + x^0 ( * ( - 1 ) y^0 ) ) 0 ) ( <= ( + ( - 1 ) x^0 ( * ( - 1 ) y^0 ) ) 0 ) ( <= ( + ( * ( - 1 ) x^0 ) y^0 ) 0 ) ( <= ( + x^0 ( * ( - 1 ) y^0 ) ) 0 ) ( <= ( + x^0 ( * ( - 1 ) y^0 ) ) 0 ) ( <= ( + ( - 1 ) x^0 ( * ( - 1 ) y^0 ) ) 0 ) ( <= ( + ( - 1 ) x^0 ( * ( - 1 ) y^0 ) ) 0 ) ))
(assert ( or ( and ( and ( >= lam8n0 0 ) ( >= lam8n1 0 ) ( >= lam8n2 0 ) ( >= lam8n3 0 ) ( >= lam8n4 0 ) ( >= lam8n5 0 ) ( >= lam8n6 0 ) ( >= lam8n7 0 ) ( >= lam8n8 0 ) ( >= lam8n9 0 ) ( >= lam8n10 0 ) ( >= lam8n11 0 ) ( >= lam8n12 0 ) ( >= lam8n14 0 ) ( >= lam8n15 0 ) ( > ( + ( * 50001 lam8n0 ) ( * 50001 lam8n1 ) ( * 50001 lam8n2 ) ( * 50001 lam8n3 ) ( * 50001 lam8n4 ) ( * 50001 lam8n5 ) ( * 50001 lam8n6 ) ( * 50001 lam8n7 ) ( * 50001 lam8n8 ) ( * 50001 lam8n9 ) ( * 50001 lam8n10 ) ( * 50001 lam8n11 ) ( * 50001 lam8n12 ) ( * Nl1CT1 lam8n14 ) ( * Nl1CT2 lam8n15 ) ( - 1 ( - ( + ( + ( + RFN1_CT ( * RFN1_x^0 ( - 1 ) ) ) ( * RFN1_y^0 ( - 1 ) ) ) ( * RFN1_z^0 1 ) ) RFN1_CT ) ) ) 0 ) ( = ( + ( * 1 lam8n0 ) ( * 1 lam8n1 ) ( * 1 lam8n2 ) ( * 1 lam8n3 ) ( * 1 lam8n4 ) ( * ( - 1 ) lam8n5 ) ( * ( - 1 ) lam8n6 ) ( * 2 lam8n7 ) ( * ( - 2 ) lam8n8 ) ( * ( - 2 ) lam8n9 ) ( * 4 lam8n10 ) ( * 1 lam8n13 ) ( * Nl1x^01 lam8n14 ) ( * Nl1x^02 lam8n15 ) ( - ( - ( + 0 ( * RFN1_x^0 1 ) ) RFN1_x^0 ) ) ) 0 ) ( = ( + ( * 1 lam8n1 ) ( * 1 lam8n2 ) ( * 1 lam8n3 ) ( * ( - 1 ) lam8n4 ) ( * 2 lam8n5 ) ( * 3 lam8n6 ) ( * ( - 1 ) lam8n7 ) ( * 2 lam8n8 ) ( * ( - 2 ) lam8n9 ) ( * ( - 2 ) lam8n10 ) ( * 1 lam8n11 ) ( * ( - 2 ) lam8n12 ) ( * ( - 1 ) lam8n13 ) ( * Nl1y^01 lam8n14 ) ( * Nl1y^02 lam8n15 ) ( - ( - ( + 0 ( * RFN1_y^0 1 ) ) RFN1_y^0 ) ) ) 0 ) ( = ( + ( * 1 lam8n2 ) ( * ( - 1 ) lam8n3 ) ( * ( - 1 ) lam8n4 ) ( * 1 lam8n6 ) ( * ( - 1 ) lam8n8 ) ( * ( - 5 ) lam8n9 ) ( * 1 lam8n10 ) ( * ( - 3 ) lam8n12 ) ( * Nl1z^01 lam8n14 ) ( * Nl1z^02 lam8n15 ) ( - ( - ( + 0 ( * RFN1_z^0 1 ) ) RFN1_z^0 ) ) ) 0 ) ) ( and ( and ( >= lam6n0 0 ) ( >= lam6n1 0 ) ( >= lam6n2 0 ) ( >= lam6n3 0 ) ( >= lam6n4 0 ) ( >= lam6n5 0 ) ( >= lam6n6 0 ) ( >= lam6n7 0 ) ( >= lam6n8 0 ) ( >= lam6n9 0 ) ( >= lam6n10 0 ) ( >= lam6n11 0 ) ( >= lam6n12 0 ) ( >= lam6n14 0 ) ( >= lam6n15 0 ) ( > ( + ( * 50001 lam6n0 ) ( * 50001 lam6n1 ) ( * 50001 lam6n2 ) ( * 50001 lam6n3 ) ( * 50001 lam6n4 ) ( * 50001 lam6n5 ) ( * 50001 lam6n6 ) ( * 50001 lam6n7 ) ( * 50001 lam6n8 ) ( * 50001 lam6n9 ) ( * 50001 lam6n10 ) ( * 50001 lam6n11 ) ( * 50001 lam6n12 ) ( * Nl1CT1 lam6n14 ) ( * Nl1CT2 lam6n15 ) ( - 1 ( - RFN1_CT ) ) ) 0 ) ( = ( + ( * 1 lam6n0 ) ( * 1 lam6n1 ) ( * 1 lam6n2 ) ( * 1 lam6n3 ) ( * 1 lam6n4 ) ( * ( - 1 ) lam6n5 ) ( * ( - 1 ) lam6n6 ) ( * 2 lam6n7 ) ( * ( - 2 ) lam6n8 ) ( * ( - 2 ) lam6n9 ) ( * 4 lam6n10 ) ( * 1 lam6n13 ) ( * Nl1x^01 lam6n14 ) ( * Nl1x^02 lam6n15 ) ( - ( - RFN1_x^0 ) ) ) 0 ) ( = ( + ( * 1 lam6n1 ) ( * 1 lam6n2 ) ( * 1 lam6n3 ) ( * ( - 1 ) lam6n4 ) ( * 2 lam6n5 ) ( * 3 lam6n6 ) ( * ( - 1 ) lam6n7 ) ( * 2 lam6n8 ) ( * ( - 2 ) lam6n9 ) ( * ( - 2 ) lam6n10 ) ( * 1 lam6n11 ) ( * ( - 2 ) lam6n12 ) ( * ( - 1 ) lam6n13 ) ( * Nl1y^01 lam6n14 ) ( * Nl1y^02 lam6n15 ) ( - ( - RFN1_y^0 ) ) ) 0 ) ( = ( + ( * 1 lam6n2 ) ( * ( - 1 ) lam6n3 ) ( * ( - 1 ) lam6n4 ) ( * 1 lam6n6 ) ( * ( - 1 ) lam6n8 ) ( * ( - 5 ) lam6n9 ) ( * 1 lam6n10 ) ( * ( - 3 ) lam6n12 ) ( * Nl1z^01 lam6n14 ) ( * Nl1z^02 lam6n15 ) ( - ( - RFN1_z^0 ) ) ) 0 ) ) ( and ( >= lam7n0 0 ) ( >= lam7n1 0 ) ( >= lam7n2 0 ) ( >= lam7n3 0 ) ( >= lam7n4 0 ) ( >= lam7n5 0 ) ( >= lam7n6 0 ) ( >= lam7n7 0 ) ( >= lam7n8 0 ) ( >= lam7n9 0 ) ( >= lam7n10 0 ) ( >= lam7n11 0 ) ( >= lam7n12 0 ) ( >= lam7n14 0 ) ( >= lam7n15 0 ) ( > ( + ( * 50001 lam7n0 ) ( * 50001 lam7n1 ) ( * 50001 lam7n2 ) ( * 50001 lam7n3 ) ( * 50001 lam7n4 ) ( * 50001 lam7n5 ) ( * 50001 lam7n6 ) ( * 50001 lam7n7 ) ( * 50001 lam7n8 ) ( * 50001 lam7n9 ) ( * 50001 lam7n10 ) ( * 50001 lam7n11 ) ( * 50001 lam7n12 ) ( * Nl1CT1 lam7n14 ) ( * Nl1CT2 lam7n15 ) ( - 1 ( + ( - ( + ( + ( + RFN1_CT ( * RFN1_x^0 ( - 1 ) ) ) ( * RFN1_y^0 ( - 1 ) ) ) ( * RFN1_z^0 1 ) ) RFN1_CT ) 1 ) ) ) 0 ) ( = ( + ( * 1 lam7n0 ) ( * 1 lam7n1 ) ( * 1 lam7n2 ) ( * 1 lam7n3 ) ( * 1 lam7n4 ) ( * ( - 1 ) lam7n5 ) ( * ( - 1 ) lam7n6 ) ( * 2 lam7n7 ) ( * ( - 2 ) lam7n8 ) ( * ( - 2 ) lam7n9 ) ( * 4 lam7n10 ) ( * 1 lam7n13 ) ( * Nl1x^01 lam7n14 ) ( * Nl1x^02 lam7n15 ) ( - ( - ( + 0 ( * RFN1_x^0 1 ) ) RFN1_x^0 ) ) ) 0 ) ( = ( + ( * 1 lam7n1 ) ( * 1 lam7n2 ) ( * 1 lam7n3 ) ( * ( - 1 ) lam7n4 ) ( * 2 lam7n5 ) ( * 3 lam7n6 ) ( * ( - 1 ) lam7n7 ) ( * 2 lam7n8 ) ( * ( - 2 ) lam7n9 ) ( * ( - 2 ) lam7n10 ) ( * 1 lam7n11 ) ( * ( - 2 ) lam7n12 ) ( * ( - 1 ) lam7n13 ) ( * Nl1y^01 lam7n14 ) ( * Nl1y^02 lam7n15 ) ( - ( - ( + 0 ( * RFN1_y^0 1 ) ) RFN1_y^0 ) ) ) 0 ) ( = ( + ( * 1 lam7n2 ) ( * ( - 1 ) lam7n3 ) ( * ( - 1 ) lam7n4 ) ( * 1 lam7n6 ) ( * ( - 1 ) lam7n8 ) ( * ( - 5 ) lam7n9 ) ( * 1 lam7n10 ) ( * ( - 3 ) lam7n12 ) ( * Nl1z^01 lam7n14 ) ( * Nl1z^02 lam7n15 ) ( - ( - ( + 0 ( * RFN1_z^0 1 ) ) RFN1_z^0 ) ) ) 0 ) ) ) ) ( and ( >= lam5n0 0 ) ( >= lam5n1 0 ) ( >= lam5n2 0 ) ( >= lam5n3 0 ) ( >= lam5n4 0 ) ( >= lam5n5 0 ) ( >= lam5n6 0 ) ( >= lam5n7 0 ) ( >= lam5n8 0 ) ( >= lam5n9 0 ) ( >= lam5n10 0 ) ( >= lam5n11 0 ) ( >= lam5n12 0 ) ( >= lam5n14 0 ) ( >= lam5n15 0 ) ( > ( + ( * 50001 lam5n0 ) ( * 50001 lam5n1 ) ( * 50001 lam5n2 ) ( * 50001 lam5n3 ) ( * 50001 lam5n4 ) ( * 50001 lam5n5 ) ( * 50001 lam5n6 ) ( * 50001 lam5n7 ) ( * 50001 lam5n8 ) ( * 50001 lam5n9 ) ( * 50001 lam5n10 ) ( * 50001 lam5n11 ) ( * 50001 lam5n12 ) ( * Nl1CT1 lam5n14 ) ( * Nl1CT2 lam5n15 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam5n0 ) ( * 1 lam5n1 ) ( * 1 lam5n2 ) ( * 1 lam5n3 ) ( * 1 lam5n4 ) ( * ( - 1 ) lam5n5 ) ( * ( - 1 ) lam5n6 ) ( * 2 lam5n7 ) ( * ( - 2 ) lam5n8 ) ( * ( - 2 ) lam5n9 ) ( * 4 lam5n10 ) ( * 1 lam5n13 ) ( * Nl1x^01 lam5n14 ) ( * Nl1x^02 lam5n15 ) ) 0 ) ( = ( + ( * 1 lam5n1 ) ( * 1 lam5n2 ) ( * 1 lam5n3 ) ( * ( - 1 ) lam5n4 ) ( * 2 lam5n5 ) ( * 3 lam5n6 ) ( * ( - 1 ) lam5n7 ) ( * 2 lam5n8 ) ( * ( - 2 ) lam5n9 ) ( * ( - 2 ) lam5n10 ) ( * 1 lam5n11 ) ( * ( - 2 ) lam5n12 ) ( * ( - 1 ) lam5n13 ) ( * Nl1y^01 lam5n14 ) ( * Nl1y^02 lam5n15 ) ) 0 ) ( = ( + ( * 1 lam5n2 ) ( * ( - 1 ) lam5n3 ) ( * ( - 1 ) lam5n4 ) ( * 1 lam5n6 ) ( * ( - 1 ) lam5n8 ) ( * ( - 5 ) lam5n9 ) ( * 1 lam5n10 ) ( * ( - 3 ) lam5n12 ) ( * Nl1z^01 lam5n14 ) ( * Nl1z^02 lam5n15 ) ) 0 ) ) ))
(check-sat)
(exit)
