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
(declare-fun Nl9Index15^01 () Int)
(declare-fun Nl9Inner14^01 () Int)
(declare-fun Nl9Outer13^01 () Int)
(declare-fun Nl9__const_20^01 () Int)
(declare-fun Nl11Index15^01 () Int)
(declare-fun Nl11Inner14^01 () Int)
(declare-fun Nl11Outer13^01 () Int)
(declare-fun Nl11__const_20^01 () Int)
(declare-fun lam0n0 () Int)
(declare-fun lam0n1 () Int)
(declare-fun lam0n2 () Int)
(declare-fun lam0n3 () Int)
(declare-fun Nl9CT1 () Int)
(declare-fun lam1n0 () Int)
(declare-fun lam1n1 () Int)
(declare-fun lam1n2 () Int)
(declare-fun lam1n3 () Int)
(declare-fun Nl11CT1 () Int)
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
(declare-fun lam4n2 () Int)
(declare-fun lam5n0 () Int)
(declare-fun lam5n1 () Int)
(declare-fun lam5n2 () Int)
(declare-fun lam6n0 () Int)
(declare-fun lam6n1 () Int)
(declare-fun lam6n2 () Int)
(declare-fun lam6n3 () Int)
(declare-fun lam7n0 () Int)
(declare-fun lam7n1 () Int)
(declare-fun lam7n2 () Int)
(declare-fun lam7n3 () Int)
(declare-fun lam8n0 () Int)
(declare-fun lam8n1 () Int)
(declare-fun lam9n0 () Int)
(declare-fun lam9n1 () Int)
(declare-fun lam9n2 () Int)
(declare-fun lam10n0 () Int)
(declare-fun lam10n1 () Int)
(declare-fun __const_20^0 () Int)
(declare-fun OuterIndex5^0 () Int)
(declare-fun Index15^0 () Int)
(declare-fun Inner14^0 () Int)
(declare-fun InnerIndex6^0 () Int)
(declare-fun InnerIndex9^0 () Int)
(declare-fun OuterIndex8^0 () Int)
(declare-fun lam14n0 () Int)
(declare-fun lam14n1 () Int)
(declare-fun lam14n2 () Int)
(declare-fun lam14n3 () Int)
(declare-fun RFN1_CT () Int)
(declare-fun RFN1_Inner14^0 () Int)
(declare-fun RFN1_Outer13^0 () Int)
(declare-fun RFN1_Index15^0 () Int)
(declare-fun RFN1___const_20^0 () Int)
(declare-fun lam18n0 () Int)
(declare-fun lam18n1 () Int)
(declare-fun lam18n2 () Int)
(declare-fun lam18n3 () Int)
(declare-fun lam22n0 () Int)
(declare-fun lam22n1 () Int)
(declare-fun lam22n2 () Int)
(declare-fun lam26n0 () Int)
(declare-fun lam26n1 () Int)
(declare-fun lam26n2 () Int)
(declare-fun lam26n3 () Int)
(declare-fun lam12n0 () Int)
(declare-fun lam12n1 () Int)
(declare-fun lam12n2 () Int)
(declare-fun lam12n3 () Int)
(declare-fun lam13n0 () Int)
(declare-fun lam13n1 () Int)
(declare-fun lam13n2 () Int)
(declare-fun lam13n3 () Int)
(declare-fun lam16n0 () Int)
(declare-fun lam16n1 () Int)
(declare-fun lam16n2 () Int)
(declare-fun lam16n3 () Int)
(declare-fun lam17n0 () Int)
(declare-fun lam17n1 () Int)
(declare-fun lam17n2 () Int)
(declare-fun lam17n3 () Int)
(declare-fun lam20n0 () Int)
(declare-fun lam20n1 () Int)
(declare-fun lam20n2 () Int)
(declare-fun lam21n0 () Int)
(declare-fun lam21n1 () Int)
(declare-fun lam21n2 () Int)
(declare-fun lam24n0 () Int)
(declare-fun lam24n1 () Int)
(declare-fun lam24n2 () Int)
(declare-fun lam24n3 () Int)
(declare-fun lam25n0 () Int)
(declare-fun lam25n1 () Int)
(declare-fun lam25n2 () Int)
(declare-fun lam25n3 () Int)
(declare-fun lam11n0 () Int)
(declare-fun lam11n1 () Int)
(declare-fun lam11n2 () Int)
(declare-fun lam11n3 () Int)
(declare-fun lam15n0 () Int)
(declare-fun lam15n1 () Int)
(declare-fun lam15n2 () Int)
(declare-fun lam15n3 () Int)
(declare-fun lam19n0 () Int)
(declare-fun lam19n1 () Int)
(declare-fun lam19n2 () Int)
(declare-fun lam23n0 () Int)
(declare-fun lam23n1 () Int)
(declare-fun lam23n2 () Int)
(declare-fun lam23n3 () Int)
(assert ( and ( <= ( - 1 ) Nl9Index15^01 ) ( <= Nl9Index15^01 1 ) ( <= ( - 1 ) Nl9Inner14^01 ) ( <= Nl9Inner14^01 1 ) ( <= ( - 1 ) Nl9Outer13^01 ) ( <= Nl9Outer13^01 1 ) ( <= ( - 1 ) Nl9__const_20^01 ) ( <= Nl9__const_20^01 1 ) ( <= ( - 1 ) Nl11Index15^01 ) ( <= Nl11Index15^01 1 ) ( <= ( - 1 ) Nl11Inner14^01 ) ( <= Nl11Inner14^01 1 ) ( <= ( - 1 ) Nl11Outer13^01 ) ( <= Nl11Outer13^01 1 ) ( <= ( - 1 ) Nl11__const_20^01 ) ( <= Nl11__const_20^01 1 ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( > ( + ( * ( - 1 ) lam0n1 ) ( * ( - 1 ) lam0n2 ) ( * Nl9CT1 lam0n3 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * Nl9Index15^01 lam0n3 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n1 ) ( * Nl9Inner14^01 lam0n3 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n2 ) ( * Nl9Outer13^01 lam0n3 ) ) 0 ) ( = ( + ( * 1 lam0n0 ) ( * 1 lam0n1 ) ( * Nl9__const_20^01 lam0n3 ) ) 0 ) ) ( and ( >= lam1n0 0 ) ( >= lam1n1 0 ) ( >= lam1n2 0 ) ( >= lam1n3 0 ) ( > ( + ( * ( - 1 ) lam1n1 ) ( * ( - 1 ) lam1n2 ) ( * Nl9CT1 lam1n3 ) ( - 1 ( + ( + Nl11CT1 ( * Nl11Inner14^01 1 ) ) ( * Nl11Outer13^01 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n0 ) ( * Nl9Index15^01 lam1n3 ) ( - ( + 0 Nl11Index15^01 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n1 ) ( * Nl9Inner14^01 lam1n3 ) ( - ( + 0 ( * Nl11Inner14^01 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n2 ) ( * Nl9Outer13^01 lam1n3 ) ( - ( + 0 ( * Nl11Outer13^01 1 ) ) ) ) 0 ) ( = ( + ( * 1 lam1n0 ) ( * 1 lam1n1 ) ( * Nl9__const_20^01 lam1n3 ) ( - ( + 0 Nl11__const_20^01 ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam2n0 0 ) ( >= lam2n1 0 ) ( >= lam2n2 0 ) ( >= lam2n3 0 ) ( > ( + ( * ( - 1 ) lam2n1 ) ( * 2 lam2n2 ) ( * Nl9CT1 lam2n3 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n0 ) ( * Nl9Index15^01 lam2n3 ) ) 0 ) ( = ( + ( * 1 lam2n2 ) ( * Nl9Inner14^01 lam2n3 ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n1 ) ( * Nl9Outer13^01 lam2n3 ) ) 0 ) ( = ( + ( * 1 lam2n0 ) ( * ( - 1 ) lam2n2 ) ( * Nl9__const_20^01 lam2n3 ) ) 0 ) ) ( and ( >= lam3n0 0 ) ( >= lam3n1 0 ) ( >= lam3n2 0 ) ( >= lam3n3 0 ) ( > ( + ( * ( - 1 ) lam3n1 ) ( * 2 lam3n2 ) ( * Nl9CT1 lam3n3 ) ( - 1 ( + ( + Nl9CT1 ( * Nl9Index15^01 0 ) ) ( * Nl9Inner14^01 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n0 ) ( * Nl9Index15^01 lam3n3 ) ) 0 ) ( = ( + ( * 1 lam3n2 ) ( * Nl9Inner14^01 lam3n3 ) ( - ( + 0 ( * Nl9Inner14^01 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n1 ) ( * Nl9Outer13^01 lam3n3 ) ( - ( + 0 Nl9Outer13^01 ) ) ) 0 ) ( = ( + ( * 1 lam3n0 ) ( * ( - 1 ) lam3n2 ) ( * Nl9__const_20^01 lam3n3 ) ( - ( + 0 Nl9__const_20^01 ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam4n0 0 ) ( >= lam4n1 0 ) ( >= lam4n2 0 ) ( > ( + ( * 1 lam4n0 ) ( * ( - 1 ) lam4n1 ) ( * Nl9CT1 lam4n2 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam4n0 ) ( * Nl9Index15^01 lam4n2 ) ) 0 ) ( = ( * Nl9Inner14^01 lam4n2 ) 0 ) ( = ( + ( * ( - 1 ) lam4n1 ) ( * Nl9Outer13^01 lam4n2 ) ) 0 ) ( = ( + ( * ( - 1 ) lam4n0 ) ( * Nl9__const_20^01 lam4n2 ) ) 0 ) ) ( and ( >= lam5n0 0 ) ( >= lam5n1 0 ) ( >= lam5n2 0 ) ( > ( + ( * 1 lam5n0 ) ( * ( - 1 ) lam5n1 ) ( * Nl9CT1 lam5n2 ) ( - 1 ( + Nl9CT1 ( * Nl9Index15^01 1 ) ) ) ) 0 ) ( = ( + ( * 1 lam5n0 ) ( * Nl9Index15^01 lam5n2 ) ( - ( + 0 ( * Nl9Index15^01 1 ) ) ) ) 0 ) ( = ( + ( * Nl9Inner14^01 lam5n2 ) ( - ( + 0 Nl9Inner14^01 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam5n1 ) ( * Nl9Outer13^01 lam5n2 ) ( - ( + 0 Nl9Outer13^01 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam5n0 ) ( * Nl9__const_20^01 lam5n2 ) ( - ( + 0 Nl9__const_20^01 ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam6n0 0 ) ( >= lam6n1 0 ) ( >= lam6n2 0 ) ( >= lam6n3 0 ) ( > ( + ( * 1 lam6n1 ) ( * 1 lam6n2 ) ( * Nl11CT1 lam6n3 ) ( - 1 ) ) 0 ) ( = ( * Nl11Index15^01 lam6n3 ) 0 ) ( = ( * Nl11Inner14^01 lam6n3 ) 0 ) ( = ( + ( * ( - 1 ) lam6n0 ) ( * 1 lam6n1 ) ( * Nl11Outer13^01 lam6n3 ) ) 0 ) ( = ( + ( * ( - 1 ) lam6n1 ) ( * ( - 1 ) lam6n2 ) ( * Nl11__const_20^01 lam6n3 ) ) 0 ) ) ( and ( >= lam7n0 0 ) ( >= lam7n1 0 ) ( >= lam7n2 0 ) ( >= lam7n3 0 ) ( > ( + ( * 1 lam7n1 ) ( * 1 lam7n2 ) ( * Nl11CT1 lam7n3 ) ( - 1 ( + ( + Nl9CT1 ( * Nl9Index15^01 0 ) ) ( * Nl9Inner14^01 0 ) ) ) ) 0 ) ( = ( * Nl11Index15^01 lam7n3 ) 0 ) ( = ( * Nl11Inner14^01 lam7n3 ) 0 ) ( = ( + ( * ( - 1 ) lam7n0 ) ( * 1 lam7n1 ) ( * Nl11Outer13^01 lam7n3 ) ( - ( + 0 Nl9Outer13^01 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam7n1 ) ( * ( - 1 ) lam7n2 ) ( * Nl11__const_20^01 lam7n3 ) ( - ( + 0 Nl9__const_20^01 ) ) ) 0 ) ) ))
(assert ( or ( and ( <= __const_20^0 0 ) ( = OuterIndex5^0 0 ) ( <= ( + ( + Nl11CT1 ( * Nl11Outer13^01 0 ) ) ( * ( + 0 Nl11Index15^01 ) Index15^0 ) ( * ( + 0 Nl11Inner14^01 ) Inner14^0 ) ( * ( + 0 Nl11__const_20^01 ) __const_20^0 ) ) 0 ) ) ( and ( <= ( + ( * ( - 1 ) InnerIndex6^0 ) __const_20^0 ) 0 ) ( <= __const_20^0 0 ) ( <= ( + ( - 1 ) ( * ( - 1 ) OuterIndex5^0 ) __const_20^0 ) 0 ) ( <= ( + ( + Nl11CT1 ( * Nl11Outer13^01 0 ) ) ( * ( + 0 Nl11Index15^01 ) Index15^0 ) ( * ( + 0 Nl11Inner14^01 ) Inner14^0 ) ( * ( + 0 Nl11__const_20^01 ) __const_20^0 ) ) 0 ) ) ( and ( <= ( + ( * ( - 1 ) InnerIndex9^0 ) __const_20^0 ) 0 ) ( <= ( + ( - 1 ) ( * ( - 1 ) OuterIndex8^0 ) __const_20^0 ) 0 ) ( <= ( + ( + Nl11CT1 ( * Nl11Outer13^01 0 ) ) ( * ( + 0 Nl11Index15^01 ) Index15^0 ) ( * ( + 0 Nl11Inner14^01 ) Inner14^0 ) ( * ( + 0 Nl11__const_20^01 ) __const_20^0 ) ) 0 ) ) ))
(assert ( or ( and ( and ( and ( >= lam14n0 0 ) ( >= lam14n1 0 ) ( >= lam14n2 0 ) ( >= lam14n3 0 ) ( > ( + ( * ( - 1 ) lam14n1 ) ( * ( - 1 ) lam14n2 ) ( * Nl9CT1 lam14n3 ) ( - 1 ( - ( + ( + RFN1_CT ( * RFN1_Inner14^0 1 ) ) ( * RFN1_Outer13^0 1 ) ) RFN1_CT ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam14n0 ) ( * Nl9Index15^01 lam14n3 ) ( - ( - ( + 0 RFN1_Index15^0 ) RFN1_Index15^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam14n1 ) ( * Nl9Inner14^01 lam14n3 ) ( - ( - ( + 0 ( * RFN1_Inner14^0 1 ) ) RFN1_Inner14^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam14n2 ) ( * Nl9Outer13^01 lam14n3 ) ( - ( - ( + 0 ( * RFN1_Outer13^0 1 ) ) RFN1_Outer13^0 ) ) ) 0 ) ( = ( + ( * 1 lam14n0 ) ( * 1 lam14n1 ) ( * Nl9__const_20^01 lam14n3 ) ( - ( - ( + 0 RFN1___const_20^0 ) RFN1___const_20^0 ) ) ) 0 ) ) ( and ( >= lam18n0 0 ) ( >= lam18n1 0 ) ( >= lam18n2 0 ) ( >= lam18n3 0 ) ( > ( + ( * ( - 1 ) lam18n1 ) ( * 2 lam18n2 ) ( * Nl9CT1 lam18n3 ) ( - 1 ( - ( + ( + RFN1_CT ( * RFN1_Index15^0 0 ) ) ( * RFN1_Inner14^0 1 ) ) RFN1_CT ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam18n0 ) ( * Nl9Index15^01 lam18n3 ) ( - ( - RFN1_Index15^0 ) ) ) 0 ) ( = ( + ( * 1 lam18n2 ) ( * Nl9Inner14^01 lam18n3 ) ( - ( - ( + 0 ( * RFN1_Inner14^0 1 ) ) RFN1_Inner14^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam18n1 ) ( * Nl9Outer13^01 lam18n3 ) ( - ( - ( + 0 RFN1_Outer13^0 ) RFN1_Outer13^0 ) ) ) 0 ) ( = ( + ( * 1 lam18n0 ) ( * ( - 1 ) lam18n2 ) ( * Nl9__const_20^01 lam18n3 ) ( - ( - ( + 0 RFN1___const_20^0 ) RFN1___const_20^0 ) ) ) 0 ) ) ( and ( >= lam22n0 0 ) ( >= lam22n1 0 ) ( >= lam22n2 0 ) ( > ( + ( * 1 lam22n0 ) ( * ( - 1 ) lam22n1 ) ( * Nl9CT1 lam22n2 ) ( - 1 ( - ( + RFN1_CT ( * RFN1_Index15^0 1 ) ) RFN1_CT ) ) ) 0 ) ( = ( + ( * 1 lam22n0 ) ( * Nl9Index15^01 lam22n2 ) ( - ( - ( + 0 ( * RFN1_Index15^0 1 ) ) RFN1_Index15^0 ) ) ) 0 ) ( = ( + ( * Nl9Inner14^01 lam22n2 ) ( - ( - ( + 0 RFN1_Inner14^0 ) RFN1_Inner14^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam22n1 ) ( * Nl9Outer13^01 lam22n2 ) ( - ( - ( + 0 RFN1_Outer13^0 ) RFN1_Outer13^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam22n0 ) ( * Nl9__const_20^01 lam22n2 ) ( - ( - ( + 0 RFN1___const_20^0 ) RFN1___const_20^0 ) ) ) 0 ) ) ( and ( >= lam26n0 0 ) ( >= lam26n1 0 ) ( >= lam26n2 0 ) ( >= lam26n3 0 ) ( > ( + ( * 1 lam26n1 ) ( * 1 lam26n2 ) ( * Nl11CT1 lam26n3 ) ( - 1 ( - ( + ( + RFN1_CT ( * RFN1_Index15^0 0 ) ) ( * RFN1_Inner14^0 0 ) ) RFN1_CT ) ) ) 0 ) ( = ( + ( * Nl11Index15^01 lam26n3 ) ( - ( - RFN1_Index15^0 ) ) ) 0 ) ( = ( + ( * Nl11Inner14^01 lam26n3 ) ( - ( - RFN1_Inner14^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam26n0 ) ( * 1 lam26n1 ) ( * Nl11Outer13^01 lam26n3 ) ( - ( - ( + 0 RFN1_Outer13^0 ) RFN1_Outer13^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam26n1 ) ( * ( - 1 ) lam26n2 ) ( * Nl11__const_20^01 lam26n3 ) ( - ( - ( + 0 RFN1___const_20^0 ) RFN1___const_20^0 ) ) ) 0 ) ) ) ( or ( and ( and ( >= lam12n0 0 ) ( >= lam12n1 0 ) ( >= lam12n2 0 ) ( >= lam12n3 0 ) ( > ( + ( * ( - 1 ) lam12n1 ) ( * ( - 1 ) lam12n2 ) ( * Nl9CT1 lam12n3 ) ( - 1 ( - RFN1_CT ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam12n0 ) ( * Nl9Index15^01 lam12n3 ) ( - ( - RFN1_Index15^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam12n1 ) ( * Nl9Inner14^01 lam12n3 ) ( - ( - RFN1_Inner14^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam12n2 ) ( * Nl9Outer13^01 lam12n3 ) ( - ( - RFN1_Outer13^0 ) ) ) 0 ) ( = ( + ( * 1 lam12n0 ) ( * 1 lam12n1 ) ( * Nl9__const_20^01 lam12n3 ) ( - ( - RFN1___const_20^0 ) ) ) 0 ) ) ( and ( >= lam13n0 0 ) ( >= lam13n1 0 ) ( >= lam13n2 0 ) ( >= lam13n3 0 ) ( > ( + ( * ( - 1 ) lam13n1 ) ( * ( - 1 ) lam13n2 ) ( * Nl9CT1 lam13n3 ) ( - 1 ( + ( - ( + ( + RFN1_CT ( * RFN1_Inner14^0 1 ) ) ( * RFN1_Outer13^0 1 ) ) RFN1_CT ) 1 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam13n0 ) ( * Nl9Index15^01 lam13n3 ) ( - ( - ( + 0 RFN1_Index15^0 ) RFN1_Index15^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam13n1 ) ( * Nl9Inner14^01 lam13n3 ) ( - ( - ( + 0 ( * RFN1_Inner14^0 1 ) ) RFN1_Inner14^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam13n2 ) ( * Nl9Outer13^01 lam13n3 ) ( - ( - ( + 0 ( * RFN1_Outer13^0 1 ) ) RFN1_Outer13^0 ) ) ) 0 ) ( = ( + ( * 1 lam13n0 ) ( * 1 lam13n1 ) ( * Nl9__const_20^01 lam13n3 ) ( - ( - ( + 0 RFN1___const_20^0 ) RFN1___const_20^0 ) ) ) 0 ) ) ) ( and ( and ( >= lam16n0 0 ) ( >= lam16n1 0 ) ( >= lam16n2 0 ) ( >= lam16n3 0 ) ( > ( + ( * ( - 1 ) lam16n1 ) ( * 2 lam16n2 ) ( * Nl9CT1 lam16n3 ) ( - 1 ( - RFN1_CT ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam16n0 ) ( * Nl9Index15^01 lam16n3 ) ( - ( - RFN1_Index15^0 ) ) ) 0 ) ( = ( + ( * 1 lam16n2 ) ( * Nl9Inner14^01 lam16n3 ) ( - ( - RFN1_Inner14^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam16n1 ) ( * Nl9Outer13^01 lam16n3 ) ( - ( - RFN1_Outer13^0 ) ) ) 0 ) ( = ( + ( * 1 lam16n0 ) ( * ( - 1 ) lam16n2 ) ( * Nl9__const_20^01 lam16n3 ) ( - ( - RFN1___const_20^0 ) ) ) 0 ) ) ( and ( >= lam17n0 0 ) ( >= lam17n1 0 ) ( >= lam17n2 0 ) ( >= lam17n3 0 ) ( > ( + ( * ( - 1 ) lam17n1 ) ( * 2 lam17n2 ) ( * Nl9CT1 lam17n3 ) ( - 1 ( + ( - ( + ( + RFN1_CT ( * RFN1_Index15^0 0 ) ) ( * RFN1_Inner14^0 1 ) ) RFN1_CT ) 1 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam17n0 ) ( * Nl9Index15^01 lam17n3 ) ( - ( - RFN1_Index15^0 ) ) ) 0 ) ( = ( + ( * 1 lam17n2 ) ( * Nl9Inner14^01 lam17n3 ) ( - ( - ( + 0 ( * RFN1_Inner14^0 1 ) ) RFN1_Inner14^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam17n1 ) ( * Nl9Outer13^01 lam17n3 ) ( - ( - ( + 0 RFN1_Outer13^0 ) RFN1_Outer13^0 ) ) ) 0 ) ( = ( + ( * 1 lam17n0 ) ( * ( - 1 ) lam17n2 ) ( * Nl9__const_20^01 lam17n3 ) ( - ( - ( + 0 RFN1___const_20^0 ) RFN1___const_20^0 ) ) ) 0 ) ) ) ( and ( and ( >= lam20n0 0 ) ( >= lam20n1 0 ) ( >= lam20n2 0 ) ( > ( + ( * 1 lam20n0 ) ( * ( - 1 ) lam20n1 ) ( * Nl9CT1 lam20n2 ) ( - 1 ( - RFN1_CT ) ) ) 0 ) ( = ( + ( * 1 lam20n0 ) ( * Nl9Index15^01 lam20n2 ) ( - ( - RFN1_Index15^0 ) ) ) 0 ) ( = ( + ( * Nl9Inner14^01 lam20n2 ) ( - ( - RFN1_Inner14^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam20n1 ) ( * Nl9Outer13^01 lam20n2 ) ( - ( - RFN1_Outer13^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam20n0 ) ( * Nl9__const_20^01 lam20n2 ) ( - ( - RFN1___const_20^0 ) ) ) 0 ) ) ( and ( >= lam21n0 0 ) ( >= lam21n1 0 ) ( >= lam21n2 0 ) ( > ( + ( * 1 lam21n0 ) ( * ( - 1 ) lam21n1 ) ( * Nl9CT1 lam21n2 ) ( - 1 ( + ( - ( + RFN1_CT ( * RFN1_Index15^0 1 ) ) RFN1_CT ) 1 ) ) ) 0 ) ( = ( + ( * 1 lam21n0 ) ( * Nl9Index15^01 lam21n2 ) ( - ( - ( + 0 ( * RFN1_Index15^0 1 ) ) RFN1_Index15^0 ) ) ) 0 ) ( = ( + ( * Nl9Inner14^01 lam21n2 ) ( - ( - ( + 0 RFN1_Inner14^0 ) RFN1_Inner14^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam21n1 ) ( * Nl9Outer13^01 lam21n2 ) ( - ( - ( + 0 RFN1_Outer13^0 ) RFN1_Outer13^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam21n0 ) ( * Nl9__const_20^01 lam21n2 ) ( - ( - ( + 0 RFN1___const_20^0 ) RFN1___const_20^0 ) ) ) 0 ) ) ) ( and ( and ( >= lam24n0 0 ) ( >= lam24n1 0 ) ( >= lam24n2 0 ) ( >= lam24n3 0 ) ( > ( + ( * 1 lam24n1 ) ( * 1 lam24n2 ) ( * Nl11CT1 lam24n3 ) ( - 1 ( - RFN1_CT ) ) ) 0 ) ( = ( + ( * Nl11Index15^01 lam24n3 ) ( - ( - RFN1_Index15^0 ) ) ) 0 ) ( = ( + ( * Nl11Inner14^01 lam24n3 ) ( - ( - RFN1_Inner14^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam24n0 ) ( * 1 lam24n1 ) ( * Nl11Outer13^01 lam24n3 ) ( - ( - RFN1_Outer13^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam24n1 ) ( * ( - 1 ) lam24n2 ) ( * Nl11__const_20^01 lam24n3 ) ( - ( - RFN1___const_20^0 ) ) ) 0 ) ) ( and ( >= lam25n0 0 ) ( >= lam25n1 0 ) ( >= lam25n2 0 ) ( >= lam25n3 0 ) ( > ( + ( * 1 lam25n1 ) ( * 1 lam25n2 ) ( * Nl11CT1 lam25n3 ) ( - 1 ( + ( - ( + ( + RFN1_CT ( * RFN1_Index15^0 0 ) ) ( * RFN1_Inner14^0 0 ) ) RFN1_CT ) 1 ) ) ) 0 ) ( = ( + ( * Nl11Index15^01 lam25n3 ) ( - ( - RFN1_Index15^0 ) ) ) 0 ) ( = ( + ( * Nl11Inner14^01 lam25n3 ) ( - ( - RFN1_Inner14^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam25n0 ) ( * 1 lam25n1 ) ( * Nl11Outer13^01 lam25n3 ) ( - ( - ( + 0 RFN1_Outer13^0 ) RFN1_Outer13^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam25n1 ) ( * ( - 1 ) lam25n2 ) ( * Nl11__const_20^01 lam25n3 ) ( - ( - ( + 0 RFN1___const_20^0 ) RFN1___const_20^0 ) ) ) 0 ) ) ) ) ) ( or ( and ( >= lam11n0 0 ) ( >= lam11n1 0 ) ( >= lam11n2 0 ) ( >= lam11n3 0 ) ( > ( + ( * ( - 1 ) lam11n1 ) ( * ( - 1 ) lam11n2 ) ( * Nl9CT1 lam11n3 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam11n0 ) ( * Nl9Index15^01 lam11n3 ) ) 0 ) ( = ( + ( * ( - 1 ) lam11n1 ) ( * Nl9Inner14^01 lam11n3 ) ) 0 ) ( = ( + ( * ( - 1 ) lam11n2 ) ( * Nl9Outer13^01 lam11n3 ) ) 0 ) ( = ( + ( * 1 lam11n0 ) ( * 1 lam11n1 ) ( * Nl9__const_20^01 lam11n3 ) ) 0 ) ) ( and ( >= lam15n0 0 ) ( >= lam15n1 0 ) ( >= lam15n2 0 ) ( >= lam15n3 0 ) ( > ( + ( * ( - 1 ) lam15n1 ) ( * 2 lam15n2 ) ( * Nl9CT1 lam15n3 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam15n0 ) ( * Nl9Index15^01 lam15n3 ) ) 0 ) ( = ( + ( * 1 lam15n2 ) ( * Nl9Inner14^01 lam15n3 ) ) 0 ) ( = ( + ( * ( - 1 ) lam15n1 ) ( * Nl9Outer13^01 lam15n3 ) ) 0 ) ( = ( + ( * 1 lam15n0 ) ( * ( - 1 ) lam15n2 ) ( * Nl9__const_20^01 lam15n3 ) ) 0 ) ) ( and ( >= lam19n0 0 ) ( >= lam19n1 0 ) ( >= lam19n2 0 ) ( > ( + ( * 1 lam19n0 ) ( * ( - 1 ) lam19n1 ) ( * Nl9CT1 lam19n2 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam19n0 ) ( * Nl9Index15^01 lam19n2 ) ) 0 ) ( = ( * Nl9Inner14^01 lam19n2 ) 0 ) ( = ( + ( * ( - 1 ) lam19n1 ) ( * Nl9Outer13^01 lam19n2 ) ) 0 ) ( = ( + ( * ( - 1 ) lam19n0 ) ( * Nl9__const_20^01 lam19n2 ) ) 0 ) ) ( and ( >= lam23n0 0 ) ( >= lam23n1 0 ) ( >= lam23n2 0 ) ( >= lam23n3 0 ) ( > ( + ( * 1 lam23n1 ) ( * 1 lam23n2 ) ( * Nl11CT1 lam23n3 ) ( - 1 ) ) 0 ) ( = ( * Nl11Index15^01 lam23n3 ) 0 ) ( = ( * Nl11Inner14^01 lam23n3 ) 0 ) ( = ( + ( * ( - 1 ) lam23n0 ) ( * 1 lam23n1 ) ( * Nl11Outer13^01 lam23n3 ) ) 0 ) ( = ( + ( * ( - 1 ) lam23n1 ) ( * ( - 1 ) lam23n2 ) ( * Nl11__const_20^01 lam23n3 ) ) 0 ) ) ) ))
(check-sat)
(exit)
