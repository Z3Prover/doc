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
(declare-fun Nl2arg11 () Int)
(declare-fun Nl2arg21 () Int)
(declare-fun Nl2arg31 () Int)
(declare-fun Nl2arg41 () Int)
(declare-fun Nl2arg12 () Int)
(declare-fun Nl2arg22 () Int)
(declare-fun Nl2arg32 () Int)
(declare-fun Nl2arg42 () Int)
(declare-fun lam0n0 () Int)
(declare-fun lam0n1 () Int)
(declare-fun lam0n2 () Int)
(declare-fun lam0n3 () Int)
(declare-fun lam0n4 () Int)
(declare-fun lam0n5 () Int)
(declare-fun lam0n6 () Int)
(declare-fun lam0n7 () Int)
(declare-fun lam0n9 () Int)
(declare-fun lam0n10 () Int)
(declare-fun Nl2CT1 () Int)
(declare-fun Nl2CT2 () Int)
(declare-fun lam0n8 () Int)
(declare-fun lam1n0 () Int)
(declare-fun lam1n1 () Int)
(declare-fun lam1n2 () Int)
(declare-fun lam1n3 () Int)
(declare-fun lam1n4 () Int)
(declare-fun lam1n5 () Int)
(declare-fun lam1n6 () Int)
(declare-fun lam1n7 () Int)
(declare-fun lam1n9 () Int)
(declare-fun lam1n10 () Int)
(declare-fun lam1n8 () Int)
(declare-fun lam2n0 () Int)
(declare-fun lam2n1 () Int)
(declare-fun lam2n2 () Int)
(declare-fun lam2n3 () Int)
(declare-fun lam2n4 () Int)
(declare-fun lam2n5 () Int)
(declare-fun lam2n6 () Int)
(declare-fun lam2n7 () Int)
(declare-fun lam2n9 () Int)
(declare-fun lam2n10 () Int)
(declare-fun lam2n8 () Int)
(declare-fun lam3n1 () Int)
(declare-fun lam3n2 () Int)
(declare-fun lam3n3 () Int)
(declare-fun lam3n0 () Int)
(declare-fun lam4n1 () Int)
(declare-fun lam4n2 () Int)
(declare-fun lam4n3 () Int)
(declare-fun lam4n0 () Int)
(declare-fun arg4 () Int)
(declare-fun arg1 () Int)
(declare-fun arg2 () Int)
(declare-fun arg3 () Int)
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
(declare-fun lam8n13 () Int)
(declare-fun lam8n15 () Int)
(declare-fun lam8n16 () Int)
(declare-fun RFN1_CT () Int)
(declare-fun RFN1_arg1 () Int)
(declare-fun RFN1_arg2 () Int)
(declare-fun RFN1_arg3 () Int)
(declare-fun RFN1_arg4 () Int)
(declare-fun lam8n14 () Int)
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
(declare-fun lam6n15 () Int)
(declare-fun lam6n16 () Int)
(declare-fun lam6n14 () Int)
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
(declare-fun lam7n13 () Int)
(declare-fun lam7n15 () Int)
(declare-fun lam7n16 () Int)
(declare-fun lam7n14 () Int)
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
(declare-fun lam5n15 () Int)
(declare-fun lam5n16 () Int)
(declare-fun lam5n14 () Int)
(assert ( and ( <= ( - 2 ) Nl2arg11 ) ( <= Nl2arg11 2 ) ( <= ( - 2 ) Nl2arg21 ) ( <= Nl2arg21 2 ) ( <= ( - 2 ) Nl2arg31 ) ( <= Nl2arg31 2 ) ( <= ( - 2 ) Nl2arg41 ) ( <= Nl2arg41 2 ) ( <= ( - 2 ) Nl2arg12 ) ( <= Nl2arg12 2 ) ( <= ( - 2 ) Nl2arg22 ) ( <= Nl2arg22 2 ) ( <= ( - 2 ) Nl2arg32 ) ( <= Nl2arg32 2 ) ( <= ( - 2 ) Nl2arg42 ) ( <= Nl2arg42 2 ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( >= lam0n4 0 ) ( >= lam0n5 0 ) ( >= lam0n6 0 ) ( >= lam0n7 0 ) ( >= lam0n9 0 ) ( >= lam0n10 0 ) ( > ( + ( * 2 lam0n0 ) ( * 1 lam0n4 ) ( * 1 lam0n5 ) ( * ( - 1 ) lam0n6 ) ( * ( - 1 ) lam0n7 ) ( * Nl2CT1 lam0n9 ) ( * Nl2CT2 lam0n10 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * ( - 1 ) lam0n1 ) ( * 1 lam0n4 ) ( * ( - 1 ) lam0n6 ) ( * Nl2arg11 lam0n9 ) ( * Nl2arg12 lam0n10 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n2 ) ( * ( - 1 ) lam0n4 ) ( * ( - 1 ) lam0n5 ) ( * ( - 1 ) lam0n6 ) ( * 1 lam0n8 ) ( * Nl2arg21 lam0n9 ) ( * Nl2arg22 lam0n10 ) ) 0 ) ( = ( + ( * 1 lam0n1 ) ( * ( - 1 ) lam0n4 ) ( * ( - 1 ) lam0n6 ) ( * ( - 1 ) lam0n7 ) ( * ( - 1 ) lam0n8 ) ( * Nl2arg31 lam0n9 ) ( * Nl2arg32 lam0n10 ) ) 0 ) ( = ( + ( * 1 lam0n2 ) ( * ( - 1 ) lam0n3 ) ( * 1 lam0n4 ) ( * 1 lam0n6 ) ( * Nl2arg41 lam0n9 ) ( * Nl2arg42 lam0n10 ) ) 0 ) ) ( and ( >= lam1n0 0 ) ( >= lam1n1 0 ) ( >= lam1n2 0 ) ( >= lam1n3 0 ) ( >= lam1n4 0 ) ( >= lam1n5 0 ) ( >= lam1n6 0 ) ( >= lam1n7 0 ) ( >= lam1n9 0 ) ( >= lam1n10 0 ) ( > ( + ( * 2 lam1n0 ) ( * 1 lam1n4 ) ( * 1 lam1n5 ) ( * ( - 1 ) lam1n6 ) ( * ( - 1 ) lam1n7 ) ( * Nl2CT1 lam1n9 ) ( * Nl2CT2 lam1n10 ) ( - 1 ( + ( + ( + ( + Nl2CT1 ( * Nl2arg11 2 ) ) ( * Nl2arg21 2 ) ) ( * Nl2arg31 2 ) ) ( * Nl2arg41 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n0 ) ( * ( - 1 ) lam1n1 ) ( * 1 lam1n4 ) ( * ( - 1 ) lam1n6 ) ( * Nl2arg11 lam1n9 ) ( * Nl2arg12 lam1n10 ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n2 ) ( * ( - 1 ) lam1n4 ) ( * ( - 1 ) lam1n5 ) ( * ( - 1 ) lam1n6 ) ( * 1 lam1n8 ) ( * Nl2arg21 lam1n9 ) ( * Nl2arg22 lam1n10 ) ( - ( + ( + ( + 0 ( * Nl2arg11 1 ) ) ( * Nl2arg21 1 ) ) ( * Nl2arg31 1 ) ) ) ) 0 ) ( = ( + ( * 1 lam1n1 ) ( * ( - 1 ) lam1n4 ) ( * ( - 1 ) lam1n6 ) ( * ( - 1 ) lam1n7 ) ( * ( - 1 ) lam1n8 ) ( * Nl2arg31 lam1n9 ) ( * Nl2arg32 lam1n10 ) ) 0 ) ( = ( + ( * 1 lam1n2 ) ( * ( - 1 ) lam1n3 ) ( * 1 lam1n4 ) ( * 1 lam1n6 ) ( * Nl2arg41 lam1n9 ) ( * Nl2arg42 lam1n10 ) ( - ( + 0 ( * Nl2arg41 1 ) ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( >= lam0n4 0 ) ( >= lam0n5 0 ) ( >= lam0n6 0 ) ( >= lam0n7 0 ) ( >= lam0n9 0 ) ( >= lam0n10 0 ) ( > ( + ( * 2 lam0n0 ) ( * 1 lam0n4 ) ( * 1 lam0n5 ) ( * ( - 1 ) lam0n6 ) ( * ( - 1 ) lam0n7 ) ( * Nl2CT1 lam0n9 ) ( * Nl2CT2 lam0n10 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * ( - 1 ) lam0n1 ) ( * 1 lam0n4 ) ( * ( - 1 ) lam0n6 ) ( * Nl2arg11 lam0n9 ) ( * Nl2arg12 lam0n10 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n2 ) ( * ( - 1 ) lam0n4 ) ( * ( - 1 ) lam0n5 ) ( * ( - 1 ) lam0n6 ) ( * 1 lam0n8 ) ( * Nl2arg21 lam0n9 ) ( * Nl2arg22 lam0n10 ) ) 0 ) ( = ( + ( * 1 lam0n1 ) ( * ( - 1 ) lam0n4 ) ( * ( - 1 ) lam0n6 ) ( * ( - 1 ) lam0n7 ) ( * ( - 1 ) lam0n8 ) ( * Nl2arg31 lam0n9 ) ( * Nl2arg32 lam0n10 ) ) 0 ) ( = ( + ( * 1 lam0n2 ) ( * ( - 1 ) lam0n3 ) ( * 1 lam0n4 ) ( * 1 lam0n6 ) ( * Nl2arg41 lam0n9 ) ( * Nl2arg42 lam0n10 ) ) 0 ) ) ( and ( >= lam2n0 0 ) ( >= lam2n1 0 ) ( >= lam2n2 0 ) ( >= lam2n3 0 ) ( >= lam2n4 0 ) ( >= lam2n5 0 ) ( >= lam2n6 0 ) ( >= lam2n7 0 ) ( >= lam2n9 0 ) ( >= lam2n10 0 ) ( > ( + ( * 2 lam2n0 ) ( * 1 lam2n4 ) ( * 1 lam2n5 ) ( * ( - 1 ) lam2n6 ) ( * ( - 1 ) lam2n7 ) ( * Nl2CT1 lam2n9 ) ( * Nl2CT2 lam2n10 ) ( - 1 ( + ( + ( + ( + Nl2CT2 ( * Nl2arg12 2 ) ) ( * Nl2arg22 2 ) ) ( * Nl2arg32 2 ) ) ( * Nl2arg42 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n0 ) ( * ( - 1 ) lam2n1 ) ( * 1 lam2n4 ) ( * ( - 1 ) lam2n6 ) ( * Nl2arg11 lam2n9 ) ( * Nl2arg12 lam2n10 ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n2 ) ( * ( - 1 ) lam2n4 ) ( * ( - 1 ) lam2n5 ) ( * ( - 1 ) lam2n6 ) ( * 1 lam2n8 ) ( * Nl2arg21 lam2n9 ) ( * Nl2arg22 lam2n10 ) ( - ( + ( + ( + 0 ( * Nl2arg12 1 ) ) ( * Nl2arg22 1 ) ) ( * Nl2arg32 1 ) ) ) ) 0 ) ( = ( + ( * 1 lam2n1 ) ( * ( - 1 ) lam2n4 ) ( * ( - 1 ) lam2n6 ) ( * ( - 1 ) lam2n7 ) ( * ( - 1 ) lam2n8 ) ( * Nl2arg31 lam2n9 ) ( * Nl2arg32 lam2n10 ) ) 0 ) ( = ( + ( * 1 lam2n2 ) ( * ( - 1 ) lam2n3 ) ( * 1 lam2n4 ) ( * 1 lam2n6 ) ( * Nl2arg41 lam2n9 ) ( * Nl2arg42 lam2n10 ) ( - ( + 0 ( * Nl2arg42 1 ) ) ) ) 0 ) ) ))
(assert ( and ( = arg4 0 ) ( = ( + ( - 2 ) arg1 ) 0 ) ( = ( + ( - 2 ) arg2 ) 0 ) ( = ( + ( - 2 ) arg3 ) 0 ) ( <= ( + Nl2CT1 ( * ( + 0 Nl2arg11 ) arg1 ) ( * ( + 0 Nl2arg21 ) arg2 ) ( * ( + 0 Nl2arg31 ) arg3 ) ( * ( + 0 Nl2arg41 ) arg4 ) ) 0 ) ( <= ( + Nl2CT2 ( * ( + 0 Nl2arg12 ) arg1 ) ( * ( + 0 Nl2arg22 ) arg2 ) ( * ( + 0 Nl2arg32 ) arg3 ) ( * ( + 0 Nl2arg42 ) arg4 ) ) 0 ) ( <= ( + ( - 1 ) ( * ( - 1 ) arg2 ) arg3 ) 0 ) ( <= ( + ( - 1 ) ( * ( - 1 ) arg3 ) ) 0 ) ( <= ( + ( - 1 ) ( * ( - 1 ) arg1 ) ( * ( - 1 ) arg2 ) ( * ( - 1 ) arg3 ) arg4 ) 0 ) ( <= ( + ( * ( - 1 ) arg1 ) arg3 ) 0 ) ( <= ( + arg2 ( * ( - 1 ) arg3 ) ) 0 ) ( <= ( + ( - 1 ) ( * ( - 1 ) arg1 ) arg3 ) 0 ) ( <= ( + 1 arg1 ( * ( - 1 ) arg2 ) ( * ( - 1 ) arg3 ) arg4 ) 0 ) ))
(assert ( or ( and ( and ( >= lam8n0 0 ) ( >= lam8n1 0 ) ( >= lam8n2 0 ) ( >= lam8n3 0 ) ( >= lam8n4 0 ) ( >= lam8n5 0 ) ( >= lam8n6 0 ) ( >= lam8n7 0 ) ( >= lam8n8 0 ) ( >= lam8n9 0 ) ( >= lam8n10 0 ) ( >= lam8n11 0 ) ( >= lam8n12 0 ) ( >= lam8n13 0 ) ( >= lam8n15 0 ) ( >= lam8n16 0 ) ( > ( + ( * 2 lam8n0 ) ( * 1 lam8n4 ) ( * ( - 1 ) lam8n5 ) ( * ( - 1 ) lam8n6 ) ( * 50001 lam8n7 ) ( * 50001 lam8n8 ) ( * 50001 lam8n9 ) ( * 50001 lam8n10 ) ( * 50001 lam8n11 ) ( * 50001 lam8n12 ) ( * 50001 lam8n13 ) ( * Nl2CT1 lam8n15 ) ( * Nl2CT2 lam8n16 ) ( - 1 ( - ( + ( + ( + ( + RFN1_CT ( * RFN1_arg1 2 ) ) ( * RFN1_arg2 2 ) ) ( * RFN1_arg3 2 ) ) ( * RFN1_arg4 1 ) ) RFN1_CT ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n0 ) ( * ( - 1 ) lam8n1 ) ( * ( - 1 ) lam8n5 ) ( * 1 lam8n7 ) ( * 1 lam8n8 ) ( * 1 lam8n9 ) ( * Nl2arg11 lam8n15 ) ( * Nl2arg12 lam8n16 ) ( - ( - RFN1_arg1 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n2 ) ( * ( - 1 ) lam8n4 ) ( * ( - 1 ) lam8n5 ) ( * 1 lam8n7 ) ( * ( - 1 ) lam8n8 ) ( * ( - 3 ) lam8n9 ) ( * 1 lam8n10 ) ( * ( - 2 ) lam8n11 ) ( * ( - 2 ) lam8n12 ) ( * 1 lam8n14 ) ( * Nl2arg21 lam8n15 ) ( * Nl2arg22 lam8n16 ) ( - ( - ( + ( + ( + 0 ( * RFN1_arg1 1 ) ) ( * RFN1_arg2 1 ) ) ( * RFN1_arg3 1 ) ) RFN1_arg2 ) ) ) 0 ) ( = ( + ( * 1 lam8n1 ) ( * ( - 1 ) lam8n5 ) ( * ( - 1 ) lam8n6 ) ( * ( - 3 ) lam8n7 ) ( * ( - 1 ) lam8n8 ) ( * 1 lam8n9 ) ( * 1 lam8n11 ) ( * 1 lam8n12 ) ( * ( - 1 ) lam8n13 ) ( * ( - 1 ) lam8n14 ) ( * Nl2arg31 lam8n15 ) ( * Nl2arg32 lam8n16 ) ( - ( - RFN1_arg3 ) ) ) 0 ) ( = ( + ( * 1 lam8n2 ) ( * ( - 1 ) lam8n3 ) ( * 1 lam8n5 ) ( * 1 lam8n7 ) ( * 1 lam8n8 ) ( * 1 lam8n9 ) ( * ( - 3 ) lam8n10 ) ( * 1 lam8n12 ) ( * 1 lam8n13 ) ( * Nl2arg41 lam8n15 ) ( * Nl2arg42 lam8n16 ) ( - ( - ( + 0 ( * RFN1_arg4 1 ) ) RFN1_arg4 ) ) ) 0 ) ) ( and ( and ( >= lam6n0 0 ) ( >= lam6n1 0 ) ( >= lam6n2 0 ) ( >= lam6n3 0 ) ( >= lam6n4 0 ) ( >= lam6n5 0 ) ( >= lam6n6 0 ) ( >= lam6n7 0 ) ( >= lam6n8 0 ) ( >= lam6n9 0 ) ( >= lam6n10 0 ) ( >= lam6n11 0 ) ( >= lam6n12 0 ) ( >= lam6n13 0 ) ( >= lam6n15 0 ) ( >= lam6n16 0 ) ( > ( + ( * 2 lam6n0 ) ( * 1 lam6n4 ) ( * ( - 1 ) lam6n5 ) ( * ( - 1 ) lam6n6 ) ( * 50001 lam6n7 ) ( * 50001 lam6n8 ) ( * 50001 lam6n9 ) ( * 50001 lam6n10 ) ( * 50001 lam6n11 ) ( * 50001 lam6n12 ) ( * 50001 lam6n13 ) ( * Nl2CT1 lam6n15 ) ( * Nl2CT2 lam6n16 ) ( - 1 ( - RFN1_CT ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam6n0 ) ( * ( - 1 ) lam6n1 ) ( * ( - 1 ) lam6n5 ) ( * 1 lam6n7 ) ( * 1 lam6n8 ) ( * 1 lam6n9 ) ( * Nl2arg11 lam6n15 ) ( * Nl2arg12 lam6n16 ) ( - ( - RFN1_arg1 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam6n2 ) ( * ( - 1 ) lam6n4 ) ( * ( - 1 ) lam6n5 ) ( * 1 lam6n7 ) ( * ( - 1 ) lam6n8 ) ( * ( - 3 ) lam6n9 ) ( * 1 lam6n10 ) ( * ( - 2 ) lam6n11 ) ( * ( - 2 ) lam6n12 ) ( * 1 lam6n14 ) ( * Nl2arg21 lam6n15 ) ( * Nl2arg22 lam6n16 ) ( - ( - RFN1_arg2 ) ) ) 0 ) ( = ( + ( * 1 lam6n1 ) ( * ( - 1 ) lam6n5 ) ( * ( - 1 ) lam6n6 ) ( * ( - 3 ) lam6n7 ) ( * ( - 1 ) lam6n8 ) ( * 1 lam6n9 ) ( * 1 lam6n11 ) ( * 1 lam6n12 ) ( * ( - 1 ) lam6n13 ) ( * ( - 1 ) lam6n14 ) ( * Nl2arg31 lam6n15 ) ( * Nl2arg32 lam6n16 ) ( - ( - RFN1_arg3 ) ) ) 0 ) ( = ( + ( * 1 lam6n2 ) ( * ( - 1 ) lam6n3 ) ( * 1 lam6n5 ) ( * 1 lam6n7 ) ( * 1 lam6n8 ) ( * 1 lam6n9 ) ( * ( - 3 ) lam6n10 ) ( * 1 lam6n12 ) ( * 1 lam6n13 ) ( * Nl2arg41 lam6n15 ) ( * Nl2arg42 lam6n16 ) ( - ( - RFN1_arg4 ) ) ) 0 ) ) ( and ( >= lam7n0 0 ) ( >= lam7n1 0 ) ( >= lam7n2 0 ) ( >= lam7n3 0 ) ( >= lam7n4 0 ) ( >= lam7n5 0 ) ( >= lam7n6 0 ) ( >= lam7n7 0 ) ( >= lam7n8 0 ) ( >= lam7n9 0 ) ( >= lam7n10 0 ) ( >= lam7n11 0 ) ( >= lam7n12 0 ) ( >= lam7n13 0 ) ( >= lam7n15 0 ) ( >= lam7n16 0 ) ( > ( + ( * 2 lam7n0 ) ( * 1 lam7n4 ) ( * ( - 1 ) lam7n5 ) ( * ( - 1 ) lam7n6 ) ( * 50001 lam7n7 ) ( * 50001 lam7n8 ) ( * 50001 lam7n9 ) ( * 50001 lam7n10 ) ( * 50001 lam7n11 ) ( * 50001 lam7n12 ) ( * 50001 lam7n13 ) ( * Nl2CT1 lam7n15 ) ( * Nl2CT2 lam7n16 ) ( - 1 ( + ( - ( + ( + ( + ( + RFN1_CT ( * RFN1_arg1 2 ) ) ( * RFN1_arg2 2 ) ) ( * RFN1_arg3 2 ) ) ( * RFN1_arg4 1 ) ) RFN1_CT ) 1 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam7n0 ) ( * ( - 1 ) lam7n1 ) ( * ( - 1 ) lam7n5 ) ( * 1 lam7n7 ) ( * 1 lam7n8 ) ( * 1 lam7n9 ) ( * Nl2arg11 lam7n15 ) ( * Nl2arg12 lam7n16 ) ( - ( - RFN1_arg1 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam7n2 ) ( * ( - 1 ) lam7n4 ) ( * ( - 1 ) lam7n5 ) ( * 1 lam7n7 ) ( * ( - 1 ) lam7n8 ) ( * ( - 3 ) lam7n9 ) ( * 1 lam7n10 ) ( * ( - 2 ) lam7n11 ) ( * ( - 2 ) lam7n12 ) ( * 1 lam7n14 ) ( * Nl2arg21 lam7n15 ) ( * Nl2arg22 lam7n16 ) ( - ( - ( + ( + ( + 0 ( * RFN1_arg1 1 ) ) ( * RFN1_arg2 1 ) ) ( * RFN1_arg3 1 ) ) RFN1_arg2 ) ) ) 0 ) ( = ( + ( * 1 lam7n1 ) ( * ( - 1 ) lam7n5 ) ( * ( - 1 ) lam7n6 ) ( * ( - 3 ) lam7n7 ) ( * ( - 1 ) lam7n8 ) ( * 1 lam7n9 ) ( * 1 lam7n11 ) ( * 1 lam7n12 ) ( * ( - 1 ) lam7n13 ) ( * ( - 1 ) lam7n14 ) ( * Nl2arg31 lam7n15 ) ( * Nl2arg32 lam7n16 ) ( - ( - RFN1_arg3 ) ) ) 0 ) ( = ( + ( * 1 lam7n2 ) ( * ( - 1 ) lam7n3 ) ( * 1 lam7n5 ) ( * 1 lam7n7 ) ( * 1 lam7n8 ) ( * 1 lam7n9 ) ( * ( - 3 ) lam7n10 ) ( * 1 lam7n12 ) ( * 1 lam7n13 ) ( * Nl2arg41 lam7n15 ) ( * Nl2arg42 lam7n16 ) ( - ( - ( + 0 ( * RFN1_arg4 1 ) ) RFN1_arg4 ) ) ) 0 ) ) ) ) ( and ( >= lam5n0 0 ) ( >= lam5n1 0 ) ( >= lam5n2 0 ) ( >= lam5n3 0 ) ( >= lam5n4 0 ) ( >= lam5n5 0 ) ( >= lam5n6 0 ) ( >= lam5n7 0 ) ( >= lam5n8 0 ) ( >= lam5n9 0 ) ( >= lam5n10 0 ) ( >= lam5n11 0 ) ( >= lam5n12 0 ) ( >= lam5n13 0 ) ( >= lam5n15 0 ) ( >= lam5n16 0 ) ( > ( + ( * 2 lam5n0 ) ( * 1 lam5n4 ) ( * ( - 1 ) lam5n5 ) ( * ( - 1 ) lam5n6 ) ( * 50001 lam5n7 ) ( * 50001 lam5n8 ) ( * 50001 lam5n9 ) ( * 50001 lam5n10 ) ( * 50001 lam5n11 ) ( * 50001 lam5n12 ) ( * 50001 lam5n13 ) ( * Nl2CT1 lam5n15 ) ( * Nl2CT2 lam5n16 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam5n0 ) ( * ( - 1 ) lam5n1 ) ( * ( - 1 ) lam5n5 ) ( * 1 lam5n7 ) ( * 1 lam5n8 ) ( * 1 lam5n9 ) ( * Nl2arg11 lam5n15 ) ( * Nl2arg12 lam5n16 ) ) 0 ) ( = ( + ( * ( - 1 ) lam5n2 ) ( * ( - 1 ) lam5n4 ) ( * ( - 1 ) lam5n5 ) ( * 1 lam5n7 ) ( * ( - 1 ) lam5n8 ) ( * ( - 3 ) lam5n9 ) ( * 1 lam5n10 ) ( * ( - 2 ) lam5n11 ) ( * ( - 2 ) lam5n12 ) ( * 1 lam5n14 ) ( * Nl2arg21 lam5n15 ) ( * Nl2arg22 lam5n16 ) ) 0 ) ( = ( + ( * 1 lam5n1 ) ( * ( - 1 ) lam5n5 ) ( * ( - 1 ) lam5n6 ) ( * ( - 3 ) lam5n7 ) ( * ( - 1 ) lam5n8 ) ( * 1 lam5n9 ) ( * 1 lam5n11 ) ( * 1 lam5n12 ) ( * ( - 1 ) lam5n13 ) ( * ( - 1 ) lam5n14 ) ( * Nl2arg31 lam5n15 ) ( * Nl2arg32 lam5n16 ) ) 0 ) ( = ( + ( * 1 lam5n2 ) ( * ( - 1 ) lam5n3 ) ( * 1 lam5n5 ) ( * 1 lam5n7 ) ( * 1 lam5n8 ) ( * 1 lam5n9 ) ( * ( - 3 ) lam5n10 ) ( * 1 lam5n12 ) ( * 1 lam5n13 ) ( * Nl2arg41 lam5n15 ) ( * Nl2arg42 lam5n16 ) ) 0 ) ) ))
(check-sat)
(exit)
