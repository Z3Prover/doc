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
(set-info :status sat)
(declare-fun Nl2arg11 () Int)
(declare-fun Nl2arg21 () Int)
(declare-fun Nl2arg31 () Int)
(declare-fun Nl2arg41 () Int)
(declare-fun Nl2arg12 () Int)
(declare-fun Nl2arg22 () Int)
(declare-fun Nl2arg32 () Int)
(declare-fun Nl2arg42 () Int)
(declare-fun Nl2arg13 () Int)
(declare-fun Nl2arg23 () Int)
(declare-fun Nl2arg33 () Int)
(declare-fun Nl2arg43 () Int)
(declare-fun lam0n0 () Int)
(declare-fun lam0n1 () Int)
(declare-fun lam0n2 () Int)
(declare-fun lam0n3 () Int)
(declare-fun lam0n4 () Int)
(declare-fun lam0n5 () Int)
(declare-fun lam0n6 () Int)
(declare-fun UndefCntr0_CT () Int)
(declare-fun Nl2CT1 () Int)
(declare-fun Nl2CT2 () Int)
(declare-fun Nl2CT3 () Int)
(declare-fun UndefCntr0_arg1 () Int)
(declare-fun UndefCntr0_arg2 () Int)
(declare-fun UndefCntr0_arg3 () Int)
(declare-fun UndefCntr0_arg4 () Int)
(declare-fun UndefCntr0_undef17 () Int)
(declare-fun UndefCntr0_undef18 () Int)
(declare-fun UndefCntr0_undef19 () Int)
(declare-fun UndefCntr0_undef20 () Int)
(declare-fun lam1n0 () Int)
(declare-fun lam1n1 () Int)
(declare-fun lam1n2 () Int)
(declare-fun lam1n3 () Int)
(declare-fun lam1n4 () Int)
(declare-fun lam1n5 () Int)
(declare-fun lam1n6 () Int)
(declare-fun lam2n0 () Int)
(declare-fun lam2n1 () Int)
(declare-fun lam2n2 () Int)
(declare-fun lam2n3 () Int)
(declare-fun lam2n4 () Int)
(declare-fun lam2n5 () Int)
(declare-fun lam2n6 () Int)
(declare-fun lam3n0 () Int)
(declare-fun lam3n1 () Int)
(declare-fun lam3n2 () Int)
(declare-fun lam3n3 () Int)
(declare-fun lam3n4 () Int)
(declare-fun lam3n5 () Int)
(declare-fun lam3n6 () Int)
(declare-fun lam4n0 () Int)
(declare-fun lam4n1 () Int)
(declare-fun lam5n0 () Int)
(declare-fun lam5n1 () Int)
(declare-fun lam6n0 () Int)
(declare-fun lam6n1 () Int)
(declare-fun undef37 () Int)
(declare-fun undef5 () Int)
(declare-fun undef6 () Int)
(declare-fun undef7 () Int)
(declare-fun undef8 () Int)
(declare-fun FV_arg1_1 () Int)
(declare-fun FV_arg2_1 () Int)
(declare-fun FV_arg3_1 () Int)
(declare-fun FV_arg4_1 () Int)
(declare-fun lam7n0 () Int)
(declare-fun lam7n1 () Int)
(declare-fun lam7n2 () Int)
(declare-fun lam7n3 () Int)
(declare-fun lam8n0 () Int)
(declare-fun lam8n1 () Int)
(declare-fun lam8n2 () Int)
(declare-fun lam8n3 () Int)
(declare-fun UndefDef0undef17_CT () Int)
(declare-fun UndefDef0undef17_arg1 () Int)
(declare-fun UndefDef0undef17_arg2 () Int)
(declare-fun UndefDef0undef17_arg3 () Int)
(declare-fun UndefDef0undef17_arg4 () Int)
(declare-fun lam9n0 () Int)
(declare-fun lam9n1 () Int)
(declare-fun lam9n2 () Int)
(declare-fun lam9n3 () Int)
(declare-fun lam10n0 () Int)
(declare-fun lam10n1 () Int)
(declare-fun lam10n2 () Int)
(declare-fun lam10n3 () Int)
(declare-fun lam11n0 () Int)
(declare-fun lam11n1 () Int)
(declare-fun lam11n2 () Int)
(declare-fun lam11n3 () Int)
(declare-fun FV_arg1_2 () Int)
(declare-fun FV_arg2_2 () Int)
(declare-fun FV_arg3_2 () Int)
(declare-fun FV_arg4_2 () Int)
(declare-fun FV_undef17_2 () Int)
(assert ( and ( <= ( - 1 ) Nl2arg11 ) ( <= Nl2arg11 1 ) ( <= ( - 1 ) Nl2arg21 ) ( <= Nl2arg21 1 ) ( <= ( - 1 ) Nl2arg31 ) ( <= Nl2arg31 1 ) ( <= ( - 1 ) Nl2arg41 ) ( <= Nl2arg41 1 ) ( <= ( - 1 ) Nl2arg12 ) ( <= Nl2arg12 1 ) ( <= ( - 1 ) Nl2arg22 ) ( <= Nl2arg22 1 ) ( <= ( - 1 ) Nl2arg32 ) ( <= Nl2arg32 1 ) ( <= ( - 1 ) Nl2arg42 ) ( <= Nl2arg42 1 ) ( <= ( - 1 ) Nl2arg13 ) ( <= Nl2arg13 1 ) ( <= ( - 1 ) Nl2arg23 ) ( <= Nl2arg23 1 ) ( <= ( - 1 ) Nl2arg33 ) ( <= Nl2arg33 1 ) ( <= ( - 1 ) Nl2arg43 ) ( <= Nl2arg43 1 ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( >= lam0n4 0 ) ( >= lam0n5 0 ) ( >= lam0n6 0 ) ( > ( + ( * 1 lam0n0 ) ( * 3 lam0n2 ) ( * UndefCntr0_CT lam0n3 ) ( * Nl2CT1 lam0n4 ) ( * Nl2CT2 lam0n5 ) ( * Nl2CT3 lam0n6 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n1 ) ( * ( - 1 ) lam0n2 ) ( * UndefCntr0_arg1 lam0n3 ) ( * Nl2arg11 lam0n4 ) ( * Nl2arg12 lam0n5 ) ( * Nl2arg13 lam0n6 ) ) 0 ) ( = ( + ( * UndefCntr0_arg2 lam0n3 ) ( * Nl2arg21 lam0n4 ) ( * Nl2arg22 lam0n5 ) ( * Nl2arg23 lam0n6 ) ) 0 ) ( = ( + ( * UndefCntr0_arg3 lam0n3 ) ( * Nl2arg31 lam0n4 ) ( * Nl2arg32 lam0n5 ) ( * Nl2arg33 lam0n6 ) ) 0 ) ( = ( + ( * UndefCntr0_arg4 lam0n3 ) ( * Nl2arg41 lam0n4 ) ( * Nl2arg42 lam0n5 ) ( * Nl2arg43 lam0n6 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * 1 lam0n1 ) ( * UndefCntr0_undef17 lam0n3 ) ) 0 ) ( = ( * UndefCntr0_undef18 lam0n3 ) 0 ) ( = ( * UndefCntr0_undef19 lam0n3 ) 0 ) ( = ( * UndefCntr0_undef20 lam0n3 ) 0 ) ) ( and ( >= lam1n0 0 ) ( >= lam1n1 0 ) ( >= lam1n2 0 ) ( >= lam1n3 0 ) ( >= lam1n4 0 ) ( >= lam1n5 0 ) ( >= lam1n6 0 ) ( > ( + ( * 1 lam1n0 ) ( * 3 lam1n2 ) ( * UndefCntr0_CT lam1n3 ) ( * Nl2CT1 lam1n4 ) ( * Nl2CT2 lam1n5 ) ( * Nl2CT3 lam1n6 ) ( - 1 ( + ( + ( + ( + Nl2CT1 ( * Nl2arg11 0 ) ) ( * Nl2arg21 0 ) ) ( * Nl2arg31 0 ) ) ( * Nl2arg41 0 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n1 ) ( * ( - 1 ) lam1n2 ) ( * UndefCntr0_arg1 lam1n3 ) ( * Nl2arg11 lam1n4 ) ( * Nl2arg12 lam1n5 ) ( * Nl2arg13 lam1n6 ) ) 0 ) ( = ( + ( * UndefCntr0_arg2 lam1n3 ) ( * Nl2arg21 lam1n4 ) ( * Nl2arg22 lam1n5 ) ( * Nl2arg23 lam1n6 ) ) 0 ) ( = ( + ( * UndefCntr0_arg3 lam1n3 ) ( * Nl2arg31 lam1n4 ) ( * Nl2arg32 lam1n5 ) ( * Nl2arg33 lam1n6 ) ) 0 ) ( = ( + ( * UndefCntr0_arg4 lam1n3 ) ( * Nl2arg41 lam1n4 ) ( * Nl2arg42 lam1n5 ) ( * Nl2arg43 lam1n6 ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n0 ) ( * 1 lam1n1 ) ( * UndefCntr0_undef17 lam1n3 ) ( - ( + 0 ( * Nl2arg11 1 ) ) ) ) 0 ) ( = ( + ( * UndefCntr0_undef18 lam1n3 ) ( - ( + 0 ( * Nl2arg21 1 ) ) ) ) 0 ) ( = ( + ( * UndefCntr0_undef19 lam1n3 ) ( - ( + 0 ( * Nl2arg31 1 ) ) ) ) 0 ) ( = ( + ( * UndefCntr0_undef20 lam1n3 ) ( - ( + 0 ( * Nl2arg41 1 ) ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( >= lam0n4 0 ) ( >= lam0n5 0 ) ( >= lam0n6 0 ) ( > ( + ( * 1 lam0n0 ) ( * 3 lam0n2 ) ( * UndefCntr0_CT lam0n3 ) ( * Nl2CT1 lam0n4 ) ( * Nl2CT2 lam0n5 ) ( * Nl2CT3 lam0n6 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n1 ) ( * ( - 1 ) lam0n2 ) ( * UndefCntr0_arg1 lam0n3 ) ( * Nl2arg11 lam0n4 ) ( * Nl2arg12 lam0n5 ) ( * Nl2arg13 lam0n6 ) ) 0 ) ( = ( + ( * UndefCntr0_arg2 lam0n3 ) ( * Nl2arg21 lam0n4 ) ( * Nl2arg22 lam0n5 ) ( * Nl2arg23 lam0n6 ) ) 0 ) ( = ( + ( * UndefCntr0_arg3 lam0n3 ) ( * Nl2arg31 lam0n4 ) ( * Nl2arg32 lam0n5 ) ( * Nl2arg33 lam0n6 ) ) 0 ) ( = ( + ( * UndefCntr0_arg4 lam0n3 ) ( * Nl2arg41 lam0n4 ) ( * Nl2arg42 lam0n5 ) ( * Nl2arg43 lam0n6 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * 1 lam0n1 ) ( * UndefCntr0_undef17 lam0n3 ) ) 0 ) ( = ( * UndefCntr0_undef18 lam0n3 ) 0 ) ( = ( * UndefCntr0_undef19 lam0n3 ) 0 ) ( = ( * UndefCntr0_undef20 lam0n3 ) 0 ) ) ( and ( >= lam2n0 0 ) ( >= lam2n1 0 ) ( >= lam2n2 0 ) ( >= lam2n3 0 ) ( >= lam2n4 0 ) ( >= lam2n5 0 ) ( >= lam2n6 0 ) ( > ( + ( * 1 lam2n0 ) ( * 3 lam2n2 ) ( * UndefCntr0_CT lam2n3 ) ( * Nl2CT1 lam2n4 ) ( * Nl2CT2 lam2n5 ) ( * Nl2CT3 lam2n6 ) ( - 1 ( + ( + ( + ( + Nl2CT2 ( * Nl2arg12 0 ) ) ( * Nl2arg22 0 ) ) ( * Nl2arg32 0 ) ) ( * Nl2arg42 0 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n1 ) ( * ( - 1 ) lam2n2 ) ( * UndefCntr0_arg1 lam2n3 ) ( * Nl2arg11 lam2n4 ) ( * Nl2arg12 lam2n5 ) ( * Nl2arg13 lam2n6 ) ) 0 ) ( = ( + ( * UndefCntr0_arg2 lam2n3 ) ( * Nl2arg21 lam2n4 ) ( * Nl2arg22 lam2n5 ) ( * Nl2arg23 lam2n6 ) ) 0 ) ( = ( + ( * UndefCntr0_arg3 lam2n3 ) ( * Nl2arg31 lam2n4 ) ( * Nl2arg32 lam2n5 ) ( * Nl2arg33 lam2n6 ) ) 0 ) ( = ( + ( * UndefCntr0_arg4 lam2n3 ) ( * Nl2arg41 lam2n4 ) ( * Nl2arg42 lam2n5 ) ( * Nl2arg43 lam2n6 ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n0 ) ( * 1 lam2n1 ) ( * UndefCntr0_undef17 lam2n3 ) ( - ( + 0 ( * Nl2arg12 1 ) ) ) ) 0 ) ( = ( + ( * UndefCntr0_undef18 lam2n3 ) ( - ( + 0 ( * Nl2arg22 1 ) ) ) ) 0 ) ( = ( + ( * UndefCntr0_undef19 lam2n3 ) ( - ( + 0 ( * Nl2arg32 1 ) ) ) ) 0 ) ( = ( + ( * UndefCntr0_undef20 lam2n3 ) ( - ( + 0 ( * Nl2arg42 1 ) ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( >= lam0n4 0 ) ( >= lam0n5 0 ) ( >= lam0n6 0 ) ( > ( + ( * 1 lam0n0 ) ( * 3 lam0n2 ) ( * UndefCntr0_CT lam0n3 ) ( * Nl2CT1 lam0n4 ) ( * Nl2CT2 lam0n5 ) ( * Nl2CT3 lam0n6 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n1 ) ( * ( - 1 ) lam0n2 ) ( * UndefCntr0_arg1 lam0n3 ) ( * Nl2arg11 lam0n4 ) ( * Nl2arg12 lam0n5 ) ( * Nl2arg13 lam0n6 ) ) 0 ) ( = ( + ( * UndefCntr0_arg2 lam0n3 ) ( * Nl2arg21 lam0n4 ) ( * Nl2arg22 lam0n5 ) ( * Nl2arg23 lam0n6 ) ) 0 ) ( = ( + ( * UndefCntr0_arg3 lam0n3 ) ( * Nl2arg31 lam0n4 ) ( * Nl2arg32 lam0n5 ) ( * Nl2arg33 lam0n6 ) ) 0 ) ( = ( + ( * UndefCntr0_arg4 lam0n3 ) ( * Nl2arg41 lam0n4 ) ( * Nl2arg42 lam0n5 ) ( * Nl2arg43 lam0n6 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * 1 lam0n1 ) ( * UndefCntr0_undef17 lam0n3 ) ) 0 ) ( = ( * UndefCntr0_undef18 lam0n3 ) 0 ) ( = ( * UndefCntr0_undef19 lam0n3 ) 0 ) ( = ( * UndefCntr0_undef20 lam0n3 ) 0 ) ) ( and ( >= lam3n0 0 ) ( >= lam3n1 0 ) ( >= lam3n2 0 ) ( >= lam3n3 0 ) ( >= lam3n4 0 ) ( >= lam3n5 0 ) ( >= lam3n6 0 ) ( > ( + ( * 1 lam3n0 ) ( * 3 lam3n2 ) ( * UndefCntr0_CT lam3n3 ) ( * Nl2CT1 lam3n4 ) ( * Nl2CT2 lam3n5 ) ( * Nl2CT3 lam3n6 ) ( - 1 ( + ( + ( + ( + Nl2CT3 ( * Nl2arg13 0 ) ) ( * Nl2arg23 0 ) ) ( * Nl2arg33 0 ) ) ( * Nl2arg43 0 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n1 ) ( * ( - 1 ) lam3n2 ) ( * UndefCntr0_arg1 lam3n3 ) ( * Nl2arg11 lam3n4 ) ( * Nl2arg12 lam3n5 ) ( * Nl2arg13 lam3n6 ) ) 0 ) ( = ( + ( * UndefCntr0_arg2 lam3n3 ) ( * Nl2arg21 lam3n4 ) ( * Nl2arg22 lam3n5 ) ( * Nl2arg23 lam3n6 ) ) 0 ) ( = ( + ( * UndefCntr0_arg3 lam3n3 ) ( * Nl2arg31 lam3n4 ) ( * Nl2arg32 lam3n5 ) ( * Nl2arg33 lam3n6 ) ) 0 ) ( = ( + ( * UndefCntr0_arg4 lam3n3 ) ( * Nl2arg41 lam3n4 ) ( * Nl2arg42 lam3n5 ) ( * Nl2arg43 lam3n6 ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n0 ) ( * 1 lam3n1 ) ( * UndefCntr0_undef17 lam3n3 ) ( - ( + 0 ( * Nl2arg13 1 ) ) ) ) 0 ) ( = ( + ( * UndefCntr0_undef18 lam3n3 ) ( - ( + 0 ( * Nl2arg23 1 ) ) ) ) 0 ) ( = ( + ( * UndefCntr0_undef19 lam3n3 ) ( - ( + 0 ( * Nl2arg33 1 ) ) ) ) 0 ) ( = ( + ( * UndefCntr0_undef20 lam3n3 ) ( - ( + 0 ( * Nl2arg43 1 ) ) ) ) 0 ) ) ))
(assert ( and ( <= ( + Nl2CT1 ( * Nl2arg11 FV_arg1_1 ) ( * Nl2arg21 FV_arg2_1 ) ( * Nl2arg31 FV_arg3_1 ) ( * Nl2arg41 FV_arg4_1 ) ) 0 ) ( <= ( + Nl2CT2 ( * Nl2arg12 FV_arg1_1 ) ( * Nl2arg22 FV_arg2_1 ) ( * Nl2arg32 FV_arg3_1 ) ( * Nl2arg42 FV_arg4_1 ) ) 0 ) ( <= ( + Nl2CT3 ( * Nl2arg13 FV_arg1_1 ) ( * Nl2arg23 FV_arg2_1 ) ( * Nl2arg33 FV_arg3_1 ) ( * Nl2arg43 FV_arg4_1 ) ) 0 ) ))
(assert ( or ( not ( = UndefCntr0_arg1 0 ) ) ( not ( = UndefCntr0_arg2 0 ) ) ( not ( = UndefCntr0_arg3 0 ) ) ( not ( = UndefCntr0_arg4 0 ) ) ( not ( = UndefCntr0_undef17 0 ) ) ( not ( = UndefCntr0_undef18 0 ) ) ( not ( = UndefCntr0_undef19 0 ) ) ( not ( = UndefCntr0_undef20 0 ) ) ( = UndefCntr0_CT 0 ) ))
(assert ( or ( and ( = UndefCntr0_arg1 0 ) ( = UndefCntr0_arg2 0 ) ( = UndefCntr0_arg3 0 ) ( = UndefCntr0_arg4 0 ) ) ( or ( not ( = UndefCntr0_undef17 0 ) ) ( not ( = UndefCntr0_undef18 0 ) ) ( not ( = UndefCntr0_undef19 0 ) ) ( not ( = UndefCntr0_undef20 0 ) ) ) ))
(assert ( or ( and ( >= lam7n0 0 ) ( >= lam7n1 0 ) ( >= lam7n2 0 ) ( >= lam7n3 0 ) ( > ( + ( * 3 lam7n0 ) ( * Nl2CT1 lam7n1 ) ( * Nl2CT2 lam7n2 ) ( * Nl2CT3 lam7n3 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam7n0 ) ( * Nl2arg11 lam7n1 ) ( * Nl2arg12 lam7n2 ) ( * Nl2arg13 lam7n3 ) ) 0 ) ( = ( + ( * Nl2arg21 lam7n1 ) ( * Nl2arg22 lam7n2 ) ( * Nl2arg23 lam7n3 ) ) 0 ) ( = ( + ( * Nl2arg31 lam7n1 ) ( * Nl2arg32 lam7n2 ) ( * Nl2arg33 lam7n3 ) ) 0 ) ( = ( + ( * Nl2arg41 lam7n1 ) ( * Nl2arg42 lam7n2 ) ( * Nl2arg43 lam7n3 ) ) 0 ) ) ( and ( and ( >= lam8n0 0 ) ( >= lam8n1 0 ) ( >= lam8n2 0 ) ( >= lam8n3 0 ) ( > ( + ( * 3 lam8n0 ) ( * Nl2CT1 lam8n1 ) ( * Nl2CT2 lam8n2 ) ( * Nl2CT3 lam8n3 ) ( - 1 ( + 1 ( * ( - 1 ) UndefDef0undef17_CT ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n0 ) ( * Nl2arg11 lam8n1 ) ( * Nl2arg12 lam8n2 ) ( * Nl2arg13 lam8n3 ) ( - ( * UndefDef0undef17_arg1 ( - 1 ) ) ) ) 0 ) ( = ( + ( * Nl2arg21 lam8n1 ) ( * Nl2arg22 lam8n2 ) ( * Nl2arg23 lam8n3 ) ( - ( * UndefDef0undef17_arg2 ( - 1 ) ) ) ) 0 ) ( = ( + ( * Nl2arg31 lam8n1 ) ( * Nl2arg32 lam8n2 ) ( * Nl2arg33 lam8n3 ) ( - ( * UndefDef0undef17_arg3 ( - 1 ) ) ) ) 0 ) ( = ( + ( * Nl2arg41 lam8n1 ) ( * Nl2arg42 lam8n2 ) ( * Nl2arg43 lam8n3 ) ( - ( * UndefDef0undef17_arg4 ( - 1 ) ) ) ) 0 ) ) ( and ( >= lam9n0 0 ) ( >= lam9n1 0 ) ( >= lam9n2 0 ) ( >= lam9n3 0 ) ( > ( + ( * 3 lam9n0 ) ( * Nl2CT1 lam9n1 ) ( * Nl2CT2 lam9n2 ) ( * Nl2CT3 lam9n3 ) ( - 1 ( + ( + 0 0 ) ( * 1 UndefDef0undef17_CT ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam9n0 ) ( * Nl2arg11 lam9n1 ) ( * Nl2arg12 lam9n2 ) ( * Nl2arg13 lam9n3 ) ( - ( + ( - 1 ) ( * UndefDef0undef17_arg1 1 ) ) ) ) 0 ) ( = ( + ( * Nl2arg21 lam9n1 ) ( * Nl2arg22 lam9n2 ) ( * Nl2arg23 lam9n3 ) ( - ( * UndefDef0undef17_arg2 1 ) ) ) 0 ) ( = ( + ( * Nl2arg31 lam9n1 ) ( * Nl2arg32 lam9n2 ) ( * Nl2arg33 lam9n3 ) ( - ( * UndefDef0undef17_arg3 1 ) ) ) 0 ) ( = ( + ( * Nl2arg41 lam9n1 ) ( * Nl2arg42 lam9n2 ) ( * Nl2arg43 lam9n3 ) ( - ( * UndefDef0undef17_arg4 1 ) ) ) 0 ) ) ( or ( = UndefCntr0_undef17 0 ) ( and ( >= lam10n0 0 ) ( >= lam10n1 0 ) ( >= lam10n2 0 ) ( >= lam10n3 0 ) ( > ( + ( * 3 lam10n0 ) ( * Nl2CT1 lam10n1 ) ( * Nl2CT2 lam10n2 ) ( * Nl2CT3 lam10n3 ) ( - 1 ( + ( + ( + ( + ( + ( + ( + ( + UndefCntr0_CT 0 ) 0 ) 0 ) 0 ) ( * UndefCntr0_undef17 UndefDef0undef17_CT ) ) 0 ) 0 ) 0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam10n0 ) ( * Nl2arg11 lam10n1 ) ( * Nl2arg12 lam10n2 ) ( * Nl2arg13 lam10n3 ) ( - ( + UndefCntr0_arg1 ( * UndefDef0undef17_arg1 UndefCntr0_undef17 ) ) ) ) 0 ) ( = ( + ( * Nl2arg21 lam10n1 ) ( * Nl2arg22 lam10n2 ) ( * Nl2arg23 lam10n3 ) ( - ( + UndefCntr0_arg2 ( * UndefDef0undef17_arg2 UndefCntr0_undef17 ) ) ) ) 0 ) ( = ( + ( * Nl2arg31 lam10n1 ) ( * Nl2arg32 lam10n2 ) ( * Nl2arg33 lam10n3 ) ( - ( + UndefCntr0_arg3 ( * UndefDef0undef17_arg3 UndefCntr0_undef17 ) ) ) ) 0 ) ( = ( + ( * Nl2arg41 lam10n1 ) ( * Nl2arg42 lam10n2 ) ( * Nl2arg43 lam10n3 ) ( - ( + UndefCntr0_arg4 ( * UndefDef0undef17_arg4 UndefCntr0_undef17 ) ) ) ) 0 ) ( = ( - UndefCntr0_undef18 ) 0 ) ( = ( - UndefCntr0_undef19 ) 0 ) ( = ( - UndefCntr0_undef20 ) 0 ) ) ) ) ))
(assert ( and ( >= lam11n0 0 ) ( >= lam11n1 0 ) ( >= lam11n2 0 ) ( >= lam11n3 0 ) ( > ( + ( * ( - 2 ) lam11n0 ) ( * Nl2CT1 lam11n1 ) ( * Nl2CT2 lam11n2 ) ( * Nl2CT3 lam11n3 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam11n0 ) ( * Nl2arg11 lam11n1 ) ( * Nl2arg12 lam11n2 ) ( * Nl2arg13 lam11n3 ) ) 0 ) ( = ( + ( * Nl2arg21 lam11n1 ) ( * Nl2arg22 lam11n2 ) ( * Nl2arg23 lam11n3 ) ) 0 ) ( = ( + ( * Nl2arg31 lam11n1 ) ( * Nl2arg32 lam11n2 ) ( * Nl2arg33 lam11n3 ) ) 0 ) ( = ( + ( * Nl2arg41 lam11n1 ) ( * Nl2arg42 lam11n2 ) ( * Nl2arg43 lam11n3 ) ) 0 ) ))
(assert ( and ( and ( <= ( + Nl2CT1 ( * Nl2arg11 FV_arg1_2 ) ( * Nl2arg21 FV_arg2_2 ) ( * Nl2arg31 FV_arg3_2 ) ( * Nl2arg41 FV_arg4_2 ) ) 0 ) ( <= ( + Nl2CT2 ( * Nl2arg12 FV_arg1_2 ) ( * Nl2arg22 FV_arg2_2 ) ( * Nl2arg32 FV_arg3_2 ) ( * Nl2arg42 FV_arg4_2 ) ) 0 ) ( <= ( + Nl2CT3 ( * Nl2arg13 FV_arg1_2 ) ( * Nl2arg23 FV_arg2_2 ) ( * Nl2arg33 FV_arg3_2 ) ( * Nl2arg43 FV_arg4_2 ) ) 0 ) ) ( and ( <= ( + 1 ( * ( - 1 ) FV_undef17_2 ) ) 0 ) ( <= ( + FV_undef17_2 ( * ( - 1 ) FV_arg1_2 ) ) 0 ) ( <= ( + 3 ( * ( - 1 ) FV_arg1_2 ) ) 0 ) ) ))
(check-sat)
(exit)
