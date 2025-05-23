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
(declare-fun Nl7__disjvr_2^01 () Int)
(declare-fun Nl7__disjvr_3^01 () Int)
(declare-fun Nl7__disjvr_4^01 () Int)
(declare-fun Nl7k_145^01 () Int)
(declare-fun Nl7len_165^01 () Int)
(declare-fun Nl7x_13^01 () Int)
(declare-fun Nl7y_12^01 () Int)
(declare-fun Nl7__disjvr_2^02 () Int)
(declare-fun Nl7__disjvr_3^02 () Int)
(declare-fun Nl7__disjvr_4^02 () Int)
(declare-fun Nl7k_145^02 () Int)
(declare-fun Nl7len_165^02 () Int)
(declare-fun Nl7x_13^02 () Int)
(declare-fun Nl7y_12^02 () Int)
(declare-fun lam0n0 () Int)
(declare-fun lam0n1 () Int)
(declare-fun lam0n2 () Int)
(declare-fun lam0n10 () Int)
(declare-fun lam0n11 () Int)
(declare-fun lam0n8 () Int)
(declare-fun lam0n9 () Int)
(declare-fun Nl7CT1 () Int)
(declare-fun Nl7CT2 () Int)
(declare-fun lam0n3 () Int)
(declare-fun lam0n4 () Int)
(declare-fun lam0n5 () Int)
(declare-fun lam0n6 () Int)
(declare-fun lam0n7 () Int)
(declare-fun lam1n0 () Int)
(declare-fun lam1n1 () Int)
(declare-fun lam1n2 () Int)
(declare-fun lam1n10 () Int)
(declare-fun lam1n11 () Int)
(declare-fun lam1n8 () Int)
(declare-fun lam1n9 () Int)
(declare-fun lam1n3 () Int)
(declare-fun lam1n4 () Int)
(declare-fun lam1n5 () Int)
(declare-fun lam1n6 () Int)
(declare-fun lam1n7 () Int)
(declare-fun lam2n0 () Int)
(declare-fun lam2n1 () Int)
(declare-fun lam2n2 () Int)
(declare-fun lam2n10 () Int)
(declare-fun lam2n11 () Int)
(declare-fun lam2n8 () Int)
(declare-fun lam2n9 () Int)
(declare-fun lam2n3 () Int)
(declare-fun lam2n4 () Int)
(declare-fun lam2n5 () Int)
(declare-fun lam2n6 () Int)
(declare-fun lam2n7 () Int)
(declare-fun lam3n0 () Int)
(declare-fun lam3n15 () Int)
(declare-fun lam3n16 () Int)
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
(declare-fun lam4n0 () Int)
(declare-fun lam4n15 () Int)
(declare-fun lam4n16 () Int)
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
(declare-fun __disjvr_1^0 () Int)
(declare-fun undef142 () Int)
(declare-fun __disjvr_2^0 () Int)
(declare-fun undef245 () Int)
(declare-fun __disjvr_3^0 () Int)
(declare-fun undef312 () Int)
(declare-fun k_145^0 () Int)
(declare-fun undef180 () Int)
(declare-fun len_165^0 () Int)
(declare-fun undef179 () Int)
(declare-fun x_13^0 () Int)
(declare-fun undef205 () Int)
(declare-fun undef101 () Int)
(declare-fun undef129 () Int)
(declare-fun undef114 () Int)
(declare-fun undef124 () Int)
(declare-fun undef133 () Int)
(declare-fun undef134 () Int)
(declare-fun undef138 () Int)
(declare-fun undef137 () Int)
(declare-fun undef240 () Int)
(declare-fun undef297 () Int)
(declare-fun undef363 () Int)
(declare-fun __disjvr_4^0 () Int)
(declare-fun y_12^0 () Int)
(declare-fun lam5n0 () Int)
(declare-fun lam5n1 () Int)
(declare-fun lam5n7 () Int)
(declare-fun lam5n8 () Int)
(declare-fun lam5n2 () Int)
(declare-fun lam5n3 () Int)
(declare-fun lam5n4 () Int)
(declare-fun lam5n5 () Int)
(declare-fun lam5n6 () Int)
(declare-fun lam6n0 () Int)
(declare-fun lam6n1 () Int)
(declare-fun lam6n7 () Int)
(declare-fun lam6n8 () Int)
(declare-fun lam6n2 () Int)
(declare-fun lam6n3 () Int)
(declare-fun lam6n4 () Int)
(declare-fun lam6n5 () Int)
(declare-fun lam6n6 () Int)
(assert ( and ( <= ( - 1 ) Nl7__disjvr_2^01 ) ( <= Nl7__disjvr_2^01 1 ) ( <= ( - 1 ) Nl7__disjvr_3^01 ) ( <= Nl7__disjvr_3^01 1 ) ( <= ( - 1 ) Nl7__disjvr_4^01 ) ( <= Nl7__disjvr_4^01 1 ) ( <= ( - 1 ) Nl7k_145^01 ) ( <= Nl7k_145^01 1 ) ( <= ( - 1 ) Nl7len_165^01 ) ( <= Nl7len_165^01 1 ) ( <= ( - 1 ) Nl7x_13^01 ) ( <= Nl7x_13^01 1 ) ( <= ( - 1 ) Nl7y_12^01 ) ( <= Nl7y_12^01 1 ) ( <= ( - 1 ) Nl7__disjvr_2^02 ) ( <= Nl7__disjvr_2^02 1 ) ( <= ( - 1 ) Nl7__disjvr_3^02 ) ( <= Nl7__disjvr_3^02 1 ) ( <= ( - 1 ) Nl7__disjvr_4^02 ) ( <= Nl7__disjvr_4^02 1 ) ( <= ( - 1 ) Nl7k_145^02 ) ( <= Nl7k_145^02 1 ) ( <= ( - 1 ) Nl7len_165^02 ) ( <= Nl7len_165^02 1 ) ( <= ( - 1 ) Nl7x_13^02 ) ( <= Nl7x_13^02 1 ) ( <= ( - 1 ) Nl7y_12^02 ) ( <= Nl7y_12^02 1 ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n10 0 ) ( >= lam0n11 0 ) ( > ( + ( * 1 lam0n2 ) ( * 1 lam0n8 ) ( * ( - 1 ) lam0n9 ) ( * Nl7CT1 lam0n10 ) ( * Nl7CT2 lam0n11 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam0n3 ) ( * Nl7__disjvr_2^01 lam0n10 ) ( * Nl7__disjvr_2^02 lam0n11 ) ) 0 ) ( = ( + ( * 1 lam0n4 ) ( * Nl7__disjvr_3^01 lam0n10 ) ( * Nl7__disjvr_3^02 lam0n11 ) ) 0 ) ( = ( + ( * 1 lam0n5 ) ( * Nl7__disjvr_4^01 lam0n10 ) ( * Nl7__disjvr_4^02 lam0n11 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n2 ) ( * 1 lam0n9 ) ( * Nl7k_145^01 lam0n10 ) ( * Nl7k_145^02 lam0n11 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n1 ) ( * 1 lam0n8 ) ( * Nl7len_165^01 lam0n10 ) ( * Nl7len_165^02 lam0n11 ) ) 0 ) ( = ( + ( * Nl7x_13^01 lam0n10 ) ( * Nl7x_13^02 lam0n11 ) ) 0 ) ( = ( + ( * Nl7y_12^01 lam0n10 ) ( * Nl7y_12^02 lam0n11 ) ) 0 ) ( = ( + ( * 1 lam0n6 ) ( * 1 lam0n7 ) ) 0 ) ( = ( * ( - 1 ) lam0n3 ) 0 ) ( = ( * ( - 1 ) lam0n6 ) 0 ) ( = ( * ( - 1 ) lam0n4 ) 0 ) ( = ( * ( - 1 ) lam0n7 ) 0 ) ( = ( * ( - 1 ) lam0n5 ) 0 ) ( = ( * ( - 1 ) lam0n8 ) 0 ) ( = ( * ( - 1 ) lam0n9 ) 0 ) ) ( and ( >= lam1n0 0 ) ( >= lam1n1 0 ) ( >= lam1n2 0 ) ( >= lam1n10 0 ) ( >= lam1n11 0 ) ( > ( + ( * 1 lam1n2 ) ( * 1 lam1n8 ) ( * ( - 1 ) lam1n9 ) ( * Nl7CT1 lam1n10 ) ( * Nl7CT2 lam1n11 ) ( - 1 ( + ( + ( + ( + Nl7CT1 ( * Nl7__disjvr_4^01 0 ) ) ( * Nl7k_145^01 0 ) ) ( * Nl7len_165^01 0 ) ) ( * Nl7x_13^01 0 ) ) ) ) 0 ) ( = ( + ( * 1 lam1n3 ) ( * Nl7__disjvr_2^01 lam1n10 ) ( * Nl7__disjvr_2^02 lam1n11 ) ( - ( + 0 Nl7__disjvr_2^01 ) ) ) 0 ) ( = ( + ( * 1 lam1n4 ) ( * Nl7__disjvr_3^01 lam1n10 ) ( * Nl7__disjvr_3^02 lam1n11 ) ( - ( + 0 Nl7__disjvr_3^01 ) ) ) 0 ) ( = ( + ( * 1 lam1n5 ) ( * Nl7__disjvr_4^01 lam1n10 ) ( * Nl7__disjvr_4^02 lam1n11 ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n2 ) ( * 1 lam1n9 ) ( * Nl7k_145^01 lam1n10 ) ( * Nl7k_145^02 lam1n11 ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n1 ) ( * 1 lam1n8 ) ( * Nl7len_165^01 lam1n10 ) ( * Nl7len_165^02 lam1n11 ) ) 0 ) ( = ( + ( * Nl7x_13^01 lam1n10 ) ( * Nl7x_13^02 lam1n11 ) ) 0 ) ( = ( + ( * Nl7y_12^01 lam1n10 ) ( * Nl7y_12^02 lam1n11 ) ( - ( + 0 Nl7y_12^01 ) ) ) 0 ) ( = ( + ( * 1 lam1n6 ) ( * 1 lam1n7 ) ) 0 ) ( = ( * ( - 1 ) lam1n3 ) 0 ) ( = ( * ( - 1 ) lam1n6 ) 0 ) ( = ( * ( - 1 ) lam1n4 ) 0 ) ( = ( * ( - 1 ) lam1n7 ) 0 ) ( = ( + ( * ( - 1 ) lam1n5 ) ( - ( + 0 ( * Nl7__disjvr_4^01 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n8 ) ( - ( + 0 ( * Nl7len_165^01 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n9 ) ( - ( + 0 ( * Nl7k_145^01 1 ) ) ) ) 0 ) ( = ( - ( + 0 ( * Nl7x_13^01 1 ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n10 0 ) ( >= lam0n11 0 ) ( > ( + ( * 1 lam0n2 ) ( * 1 lam0n8 ) ( * ( - 1 ) lam0n9 ) ( * Nl7CT1 lam0n10 ) ( * Nl7CT2 lam0n11 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam0n3 ) ( * Nl7__disjvr_2^01 lam0n10 ) ( * Nl7__disjvr_2^02 lam0n11 ) ) 0 ) ( = ( + ( * 1 lam0n4 ) ( * Nl7__disjvr_3^01 lam0n10 ) ( * Nl7__disjvr_3^02 lam0n11 ) ) 0 ) ( = ( + ( * 1 lam0n5 ) ( * Nl7__disjvr_4^01 lam0n10 ) ( * Nl7__disjvr_4^02 lam0n11 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n2 ) ( * 1 lam0n9 ) ( * Nl7k_145^01 lam0n10 ) ( * Nl7k_145^02 lam0n11 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n1 ) ( * 1 lam0n8 ) ( * Nl7len_165^01 lam0n10 ) ( * Nl7len_165^02 lam0n11 ) ) 0 ) ( = ( + ( * Nl7x_13^01 lam0n10 ) ( * Nl7x_13^02 lam0n11 ) ) 0 ) ( = ( + ( * Nl7y_12^01 lam0n10 ) ( * Nl7y_12^02 lam0n11 ) ) 0 ) ( = ( + ( * 1 lam0n6 ) ( * 1 lam0n7 ) ) 0 ) ( = ( * ( - 1 ) lam0n3 ) 0 ) ( = ( * ( - 1 ) lam0n6 ) 0 ) ( = ( * ( - 1 ) lam0n4 ) 0 ) ( = ( * ( - 1 ) lam0n7 ) 0 ) ( = ( * ( - 1 ) lam0n5 ) 0 ) ( = ( * ( - 1 ) lam0n8 ) 0 ) ( = ( * ( - 1 ) lam0n9 ) 0 ) ) ( and ( >= lam2n0 0 ) ( >= lam2n1 0 ) ( >= lam2n2 0 ) ( >= lam2n10 0 ) ( >= lam2n11 0 ) ( > ( + ( * 1 lam2n2 ) ( * 1 lam2n8 ) ( * ( - 1 ) lam2n9 ) ( * Nl7CT1 lam2n10 ) ( * Nl7CT2 lam2n11 ) ( - 1 ( + ( + ( + ( + Nl7CT2 ( * Nl7__disjvr_4^02 0 ) ) ( * Nl7k_145^02 0 ) ) ( * Nl7len_165^02 0 ) ) ( * Nl7x_13^02 0 ) ) ) ) 0 ) ( = ( + ( * 1 lam2n3 ) ( * Nl7__disjvr_2^01 lam2n10 ) ( * Nl7__disjvr_2^02 lam2n11 ) ( - ( + 0 Nl7__disjvr_2^02 ) ) ) 0 ) ( = ( + ( * 1 lam2n4 ) ( * Nl7__disjvr_3^01 lam2n10 ) ( * Nl7__disjvr_3^02 lam2n11 ) ( - ( + 0 Nl7__disjvr_3^02 ) ) ) 0 ) ( = ( + ( * 1 lam2n5 ) ( * Nl7__disjvr_4^01 lam2n10 ) ( * Nl7__disjvr_4^02 lam2n11 ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n2 ) ( * 1 lam2n9 ) ( * Nl7k_145^01 lam2n10 ) ( * Nl7k_145^02 lam2n11 ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n1 ) ( * 1 lam2n8 ) ( * Nl7len_165^01 lam2n10 ) ( * Nl7len_165^02 lam2n11 ) ) 0 ) ( = ( + ( * Nl7x_13^01 lam2n10 ) ( * Nl7x_13^02 lam2n11 ) ) 0 ) ( = ( + ( * Nl7y_12^01 lam2n10 ) ( * Nl7y_12^02 lam2n11 ) ( - ( + 0 Nl7y_12^02 ) ) ) 0 ) ( = ( + ( * 1 lam2n6 ) ( * 1 lam2n7 ) ) 0 ) ( = ( * ( - 1 ) lam2n3 ) 0 ) ( = ( * ( - 1 ) lam2n6 ) 0 ) ( = ( * ( - 1 ) lam2n4 ) 0 ) ( = ( * ( - 1 ) lam2n7 ) 0 ) ( = ( + ( * ( - 1 ) lam2n5 ) ( - ( + 0 ( * Nl7__disjvr_4^02 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n8 ) ( - ( + 0 ( * Nl7len_165^02 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n9 ) ( - ( + 0 ( * Nl7k_145^02 1 ) ) ) ) 0 ) ( = ( - ( + 0 ( * Nl7x_13^02 1 ) ) ) 0 ) ) ))
(assert ( and ( not ( <= 1 0 ) ) ( = ( + __disjvr_1^0 ( * ( - 1 ) undef142 ) ) 0 ) ( = ( + __disjvr_2^0 ( * ( - 1 ) undef245 ) ) 0 ) ( = ( + __disjvr_3^0 ( * ( - 1 ) undef312 ) ) 0 ) ( = ( + k_145^0 ( * ( - 1 ) undef180 ) ) 0 ) ( = ( + len_165^0 ( * ( - 1 ) undef179 ) ) 0 ) ( = ( + x_13^0 ( * ( - 1 ) undef205 ) ) 0 ) ( = ( + undef101 ( * ( - 1 ) undef129 ) ) 0 ) ( = ( + undef114 ( * ( - 1 ) undef180 ) ) 0 ) ( = ( + undef124 ( * ( - 1 ) undef129 ) ) 0 ) ( = ( + undef133 ( * ( - 1 ) undef134 ) ) 0 ) ( = ( + undef134 ( * ( - 1 ) undef138 ) ) 0 ) ( = ( + undef137 ( * ( - 1 ) undef138 ) ) 0 ) ( = ( + undef240 ( * ( - 1 ) undef297 ) ) 0 ) ( = ( + undef240 ( * ( - 1 ) undef363 ) ) 0 ) ( = ( + ( - 1 ) undef179 ) 0 ) ( = ( + ( - 2 ) undef114 ) 0 ) ( <= ( + Nl7CT1 ( * ( + 0 Nl7__disjvr_2^01 ) __disjvr_2^0 ) ( * ( + 0 Nl7__disjvr_3^01 ) __disjvr_3^0 ) ( * ( + 0 Nl7__disjvr_4^01 ) __disjvr_4^0 ) ( * ( + 0 Nl7k_145^01 ) k_145^0 ) ( * ( + 0 Nl7len_165^01 ) len_165^0 ) ( * ( + 0 Nl7x_13^01 ) x_13^0 ) ( * ( + 0 Nl7y_12^01 ) y_12^0 ) ) 0 ) ( <= ( + Nl7CT2 ( * ( + 0 Nl7__disjvr_2^02 ) __disjvr_2^0 ) ( * ( + 0 Nl7__disjvr_3^02 ) __disjvr_3^0 ) ( * ( + 0 Nl7__disjvr_4^02 ) __disjvr_4^0 ) ( * ( + 0 Nl7k_145^02 ) k_145^0 ) ( * ( + 0 Nl7len_165^02 ) len_165^0 ) ( * ( + 0 Nl7x_13^02 ) x_13^0 ) ( * ( + 0 Nl7y_12^02 ) y_12^0 ) ) 0 ) ))
(assert ( or ( or ( and ( >= lam5n0 0 ) ( >= lam5n1 0 ) ( >= lam5n7 0 ) ( >= lam5n8 0 ) ( > ( + ( * 1 lam5n1 ) ( * Nl7CT1 lam5n7 ) ( * Nl7CT2 lam5n8 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam5n2 ) ( * Nl7__disjvr_2^01 lam5n7 ) ( * Nl7__disjvr_2^02 lam5n8 ) ) 0 ) ( = ( + ( * 1 lam5n3 ) ( * Nl7__disjvr_3^01 lam5n7 ) ( * Nl7__disjvr_3^02 lam5n8 ) ) 0 ) ( = ( + ( * Nl7__disjvr_4^01 lam5n7 ) ( * Nl7__disjvr_4^02 lam5n8 ) ) 0 ) ( = ( + ( * ( - 1 ) lam5n1 ) ( * Nl7k_145^01 lam5n7 ) ( * Nl7k_145^02 lam5n8 ) ) 0 ) ( = ( + ( * ( - 1 ) lam5n0 ) ( * Nl7len_165^01 lam5n7 ) ( * Nl7len_165^02 lam5n8 ) ) 0 ) ( = ( + ( * 1 lam5n4 ) ( * Nl7x_13^01 lam5n7 ) ( * Nl7x_13^02 lam5n8 ) ) 0 ) ( = ( + ( * ( - 1 ) lam5n4 ) ( * Nl7y_12^01 lam5n7 ) ( * Nl7y_12^02 lam5n8 ) ) 0 ) ( = ( + ( * 1 lam5n5 ) ( * 1 lam5n6 ) ) 0 ) ( = ( * ( - 1 ) lam5n2 ) 0 ) ( = ( * ( - 1 ) lam5n5 ) 0 ) ( = ( * ( - 1 ) lam5n3 ) 0 ) ( = ( * ( - 1 ) lam5n6 ) 0 ) ) ( and ( >= lam6n0 0 ) ( >= lam6n1 0 ) ( >= lam6n7 0 ) ( >= lam6n8 0 ) ( > ( + ( * 1 lam6n1 ) ( * Nl7CT1 lam6n7 ) ( * Nl7CT2 lam6n8 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam6n2 ) ( * Nl7__disjvr_2^01 lam6n7 ) ( * Nl7__disjvr_2^02 lam6n8 ) ) 0 ) ( = ( + ( * 1 lam6n3 ) ( * Nl7__disjvr_3^01 lam6n7 ) ( * Nl7__disjvr_3^02 lam6n8 ) ) 0 ) ( = ( + ( * Nl7__disjvr_4^01 lam6n7 ) ( * Nl7__disjvr_4^02 lam6n8 ) ) 0 ) ( = ( + ( * ( - 1 ) lam6n1 ) ( * Nl7k_145^01 lam6n7 ) ( * Nl7k_145^02 lam6n8 ) ) 0 ) ( = ( + ( * ( - 1 ) lam6n0 ) ( * Nl7len_165^01 lam6n7 ) ( * Nl7len_165^02 lam6n8 ) ) 0 ) ( = ( + ( * 1 lam6n4 ) ( * Nl7x_13^01 lam6n7 ) ( * Nl7x_13^02 lam6n8 ) ) 0 ) ( = ( + ( * ( - 1 ) lam6n4 ) ( * Nl7y_12^01 lam6n7 ) ( * Nl7y_12^02 lam6n8 ) ) 0 ) ( = ( + ( * 1 lam6n5 ) ( * 1 lam6n6 ) ) 0 ) ( = ( * ( - 1 ) lam6n2 ) 0 ) ( = ( * ( - 1 ) lam6n5 ) 0 ) ( = ( * ( - 1 ) lam6n3 ) 0 ) ( = ( * ( - 1 ) lam6n6 ) 0 ) ) ) ( and ( and ( not ( <= 1 0 ) ) ( = ( + __disjvr_1^0 ( * ( - 1 ) undef142 ) ) 0 ) ( = ( + __disjvr_2^0 ( * ( - 1 ) undef245 ) ) 0 ) ( = ( + __disjvr_3^0 ( * ( - 1 ) undef312 ) ) 0 ) ( = ( + k_145^0 ( * ( - 1 ) undef180 ) ) 0 ) ( = ( + len_165^0 ( * ( - 1 ) undef179 ) ) 0 ) ( = ( + x_13^0 ( * ( - 1 ) undef205 ) ) 0 ) ( = ( + undef101 ( * ( - 1 ) undef129 ) ) 0 ) ( = ( + undef114 ( * ( - 1 ) undef180 ) ) 0 ) ( = ( + undef124 ( * ( - 1 ) undef129 ) ) 0 ) ( = ( + undef133 ( * ( - 1 ) undef134 ) ) 0 ) ( = ( + undef134 ( * ( - 1 ) undef138 ) ) 0 ) ( = ( + undef137 ( * ( - 1 ) undef138 ) ) 0 ) ( = ( + undef240 ( * ( - 1 ) undef297 ) ) 0 ) ( = ( + undef240 ( * ( - 1 ) undef363 ) ) 0 ) ( = ( + ( - 1 ) undef179 ) 0 ) ( = ( + ( - 2 ) undef114 ) 0 ) ( <= ( + Nl7CT1 ( * ( + 0 Nl7__disjvr_2^01 ) __disjvr_2^0 ) ( * ( + 0 Nl7__disjvr_3^01 ) __disjvr_3^0 ) ( * ( + 0 Nl7__disjvr_4^01 ) __disjvr_4^0 ) ( * ( + 0 Nl7k_145^01 ) k_145^0 ) ( * ( + 0 Nl7len_165^01 ) len_165^0 ) ( * ( + 0 Nl7x_13^01 ) x_13^0 ) ( * ( + 0 Nl7y_12^01 ) y_12^0 ) ) 0 ) ( <= ( + Nl7CT2 ( * ( + 0 Nl7__disjvr_2^02 ) __disjvr_2^0 ) ( * ( + 0 Nl7__disjvr_3^02 ) __disjvr_3^0 ) ( * ( + 0 Nl7__disjvr_4^02 ) __disjvr_4^0 ) ( * ( + 0 Nl7k_145^02 ) k_145^0 ) ( * ( + 0 Nl7len_165^02 ) len_165^0 ) ( * ( + 0 Nl7x_13^02 ) x_13^0 ) ( * ( + 0 Nl7y_12^02 ) y_12^0 ) ) 0 ) ) ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n10 0 ) ( >= lam0n11 0 ) ( > ( + ( * 1 lam0n2 ) ( * 1 lam0n8 ) ( * ( - 1 ) lam0n9 ) ( * Nl7CT1 lam0n10 ) ( * Nl7CT2 lam0n11 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam0n3 ) ( * Nl7__disjvr_2^01 lam0n10 ) ( * Nl7__disjvr_2^02 lam0n11 ) ) 0 ) ( = ( + ( * 1 lam0n4 ) ( * Nl7__disjvr_3^01 lam0n10 ) ( * Nl7__disjvr_3^02 lam0n11 ) ) 0 ) ( = ( + ( * 1 lam0n5 ) ( * Nl7__disjvr_4^01 lam0n10 ) ( * Nl7__disjvr_4^02 lam0n11 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n2 ) ( * 1 lam0n9 ) ( * Nl7k_145^01 lam0n10 ) ( * Nl7k_145^02 lam0n11 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n1 ) ( * 1 lam0n8 ) ( * Nl7len_165^01 lam0n10 ) ( * Nl7len_165^02 lam0n11 ) ) 0 ) ( = ( + ( * Nl7x_13^01 lam0n10 ) ( * Nl7x_13^02 lam0n11 ) ) 0 ) ( = ( + ( * Nl7y_12^01 lam0n10 ) ( * Nl7y_12^02 lam0n11 ) ) 0 ) ( = ( + ( * 1 lam0n6 ) ( * 1 lam0n7 ) ) 0 ) ( = ( * ( - 1 ) lam0n3 ) 0 ) ( = ( * ( - 1 ) lam0n6 ) 0 ) ( = ( * ( - 1 ) lam0n4 ) 0 ) ( = ( * ( - 1 ) lam0n7 ) 0 ) ( = ( * ( - 1 ) lam0n5 ) 0 ) ( = ( * ( - 1 ) lam0n8 ) 0 ) ( = ( * ( - 1 ) lam0n9 ) 0 ) ) ) ))
(check-sat)
(exit)
