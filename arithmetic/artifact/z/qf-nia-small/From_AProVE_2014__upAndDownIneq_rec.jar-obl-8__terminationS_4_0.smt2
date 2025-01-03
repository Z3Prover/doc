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
(declare-fun Nl2arg11 () Int)
(declare-fun Nl2arg21 () Int)
(declare-fun Nl2arg31 () Int)
(declare-fun lam0n0 () Int)
(declare-fun lam0n1 () Int)
(declare-fun lam0n2 () Int)
(declare-fun lam0n4 () Int)
(declare-fun Nl2CT1 () Int)
(declare-fun lam0n3 () Int)
(declare-fun lam1n0 () Int)
(declare-fun lam1n1 () Int)
(declare-fun lam1n2 () Int)
(declare-fun lam1n4 () Int)
(declare-fun lam1n3 () Int)
(declare-fun lam2n0 () Int)
(declare-fun lam2n2 () Int)
(declare-fun lam2n1 () Int)
(declare-fun lam3n0 () Int)
(declare-fun lam3n2 () Int)
(declare-fun lam3n1 () Int)
(declare-fun lam4n0 () Int)
(declare-fun lam4n1 () Int)
(declare-fun lam4n2 () Int)
(declare-fun lam4n4 () Int)
(declare-fun lam4n3 () Int)
(declare-fun lam5n0 () Int)
(declare-fun lam5n1 () Int)
(declare-fun lam5n2 () Int)
(declare-fun lam5n4 () Int)
(declare-fun lam5n3 () Int)
(declare-fun lam6n0 () Int)
(declare-fun lam6n2 () Int)
(declare-fun lam6n1 () Int)
(declare-fun lam7n0 () Int)
(declare-fun lam7n2 () Int)
(declare-fun lam7n1 () Int)
(declare-fun lam8n0 () Int)
(declare-fun lam8n1 () Int)
(declare-fun lam8n2 () Int)
(declare-fun lam8n4 () Int)
(declare-fun lam8n3 () Int)
(declare-fun lam9n0 () Int)
(declare-fun lam9n1 () Int)
(declare-fun lam9n2 () Int)
(declare-fun lam9n4 () Int)
(declare-fun lam9n3 () Int)
(declare-fun lam10n0 () Int)
(declare-fun lam10n2 () Int)
(declare-fun lam10n1 () Int)
(declare-fun lam11n0 () Int)
(declare-fun lam11n2 () Int)
(declare-fun lam11n1 () Int)
(declare-fun lam12n0 () Int)
(declare-fun lam12n1 () Int)
(declare-fun lam12n2 () Int)
(declare-fun lam12n4 () Int)
(declare-fun lam12n3 () Int)
(declare-fun lam13n0 () Int)
(declare-fun lam13n1 () Int)
(declare-fun lam13n2 () Int)
(declare-fun lam13n4 () Int)
(declare-fun lam13n3 () Int)
(declare-fun lam14n0 () Int)
(declare-fun lam14n2 () Int)
(declare-fun lam14n1 () Int)
(declare-fun lam15n0 () Int)
(declare-fun lam15n2 () Int)
(declare-fun lam15n1 () Int)
(declare-fun lam18n0 () Int)
(declare-fun lam18n1 () Int)
(declare-fun lam18n2 () Int)
(declare-fun lam18n4 () Int)
(declare-fun RFN1_CT () Int)
(declare-fun RFN1_arg1 () Int)
(declare-fun RFN1_arg2 () Int)
(declare-fun RFN1_arg3 () Int)
(declare-fun lam18n3 () Int)
(declare-fun lam21n0 () Int)
(declare-fun lam21n2 () Int)
(declare-fun lam21n1 () Int)
(declare-fun lam24n0 () Int)
(declare-fun lam24n1 () Int)
(declare-fun lam24n2 () Int)
(declare-fun lam24n4 () Int)
(declare-fun lam24n3 () Int)
(declare-fun lam27n0 () Int)
(declare-fun lam27n2 () Int)
(declare-fun lam27n1 () Int)
(declare-fun lam30n0 () Int)
(declare-fun lam30n1 () Int)
(declare-fun lam30n2 () Int)
(declare-fun lam30n4 () Int)
(declare-fun lam30n3 () Int)
(declare-fun lam33n0 () Int)
(declare-fun lam33n2 () Int)
(declare-fun lam33n1 () Int)
(declare-fun lam36n0 () Int)
(declare-fun lam36n1 () Int)
(declare-fun lam36n2 () Int)
(declare-fun lam36n4 () Int)
(declare-fun lam36n3 () Int)
(declare-fun lam39n0 () Int)
(declare-fun lam39n2 () Int)
(declare-fun lam39n1 () Int)
(declare-fun lam25n0 () Int)
(declare-fun lam25n2 () Int)
(declare-fun lam25n1 () Int)
(declare-fun lam26n0 () Int)
(declare-fun lam26n2 () Int)
(declare-fun lam26n1 () Int)
(declare-fun lam40n0 () Int)
(declare-fun lam40n2 () Int)
(declare-fun lam40n1 () Int)
(assert ( and ( <= ( - 9 ) Nl2arg11 ) ( <= Nl2arg11 9 ) ( <= ( - 9 ) Nl2arg21 ) ( <= Nl2arg21 9 ) ( <= ( - 9 ) Nl2arg31 ) ( <= Nl2arg31 9 ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n4 0 ) ( > ( + ( * 1 lam0n0 ) ( * ( - 1 ) lam0n1 ) ( * ( - 9 ) lam0n2 ) ( * Nl2CT1 lam0n4 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam0n1 ) ( * Nl2arg11 lam0n4 ) ) 0 ) ( = ( + ( * 1 lam0n3 ) ( * Nl2arg21 lam0n4 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * 1 lam0n2 ) ( * Nl2arg31 lam0n4 ) ) 0 ) ) ( and ( >= lam1n0 0 ) ( >= lam1n1 0 ) ( >= lam1n2 0 ) ( >= lam1n4 0 ) ( > ( + ( * 1 lam1n0 ) ( * ( - 1 ) lam1n1 ) ( * ( - 9 ) lam1n2 ) ( * Nl2CT1 lam1n4 ) ( - 1 ( + ( + ( + Nl2CT1 ( * Nl2arg11 0 ) ) ( * Nl2arg21 0 ) ) ( * Nl2arg31 ( - 1 ) ) ) ) ) 0 ) ( = ( + ( * 1 lam1n1 ) ( * Nl2arg11 lam1n4 ) ) 0 ) ( = ( + ( * 1 lam1n3 ) ( * Nl2arg21 lam1n4 ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n0 ) ( * 1 lam1n2 ) ( * Nl2arg31 lam1n4 ) ( - ( + 0 ( * Nl2arg31 1 ) ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam2n0 0 ) ( >= lam2n2 0 ) ( > ( + ( * ( - 1 ) lam2n0 ) ( * ( - 10 ) lam2n1 ) ( * Nl2CT1 lam2n2 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam2n0 ) ( * Nl2arg11 lam2n2 ) ) 0 ) ( = ( * Nl2arg21 lam2n2 ) 0 ) ( = ( + ( * 1 lam2n1 ) ( * Nl2arg31 lam2n2 ) ) 0 ) ) ( and ( >= lam3n0 0 ) ( >= lam3n2 0 ) ( > ( + ( * ( - 1 ) lam3n0 ) ( * ( - 10 ) lam3n1 ) ( * Nl2CT1 lam3n2 ) ( - 1 ( + ( + ( + Nl2CT1 ( * Nl2arg11 0 ) ) ( * Nl2arg21 0 ) ) ( * Nl2arg31 9 ) ) ) ) 0 ) ( = ( + ( * 1 lam3n0 ) ( * Nl2arg11 lam3n2 ) ) 0 ) ( = ( * Nl2arg21 lam3n2 ) 0 ) ( = ( + ( * 1 lam3n1 ) ( * Nl2arg31 lam3n2 ) ) 0 ) ) ))
(assert ( or ( and ( >= lam4n0 0 ) ( >= lam4n1 0 ) ( >= lam4n2 0 ) ( >= lam4n4 0 ) ( > ( + ( * 1 lam4n0 ) ( * ( - 1 ) lam4n1 ) ( * ( - 9 ) lam4n2 ) ( * ( - 1 ) lam4n3 ) ( * Nl2CT1 lam4n4 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam4n1 ) ( * Nl2arg11 lam4n4 ) ) 0 ) ( = ( + ( * 1 lam4n3 ) ( * Nl2arg21 lam4n4 ) ) 0 ) ( = ( + ( * ( - 1 ) lam4n0 ) ( * 1 lam4n2 ) ( * Nl2arg31 lam4n4 ) ) 0 ) ) ( and ( >= lam5n0 0 ) ( >= lam5n1 0 ) ( >= lam5n2 0 ) ( >= lam5n4 0 ) ( > ( + ( * 1 lam5n0 ) ( * ( - 1 ) lam5n1 ) ( * ( - 9 ) lam5n2 ) ( * ( - 1 ) lam5n3 ) ( * Nl2CT1 lam5n4 ) ( - 1 ( + ( + ( + Nl2CT1 ( * Nl2arg11 1 ) ) ( * Nl2arg21 1 ) ) ( * Nl2arg31 1 ) ) ) ) 0 ) ( = ( + ( * 1 lam5n1 ) ( * Nl2arg11 lam5n4 ) ) 0 ) ( = ( + ( * 1 lam5n3 ) ( * Nl2arg21 lam5n4 ) ) 0 ) ( = ( + ( * ( - 1 ) lam5n0 ) ( * 1 lam5n2 ) ( * Nl2arg31 lam5n4 ) ( - ( + 0 ( * Nl2arg31 1 ) ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam6n0 0 ) ( >= lam6n2 0 ) ( > ( + ( * ( - 1 ) lam6n0 ) ( * Nl2CT1 lam6n2 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam6n0 ) ( * Nl2arg11 lam6n2 ) ) 0 ) ( = ( * Nl2arg21 lam6n2 ) 0 ) ( = ( + ( * 1 lam6n1 ) ( * Nl2arg31 lam6n2 ) ) 0 ) ) ( and ( >= lam7n0 0 ) ( >= lam7n2 0 ) ( > ( + ( * ( - 1 ) lam7n0 ) ( * Nl2CT1 lam7n2 ) ( - 1 ( + ( + ( + Nl2CT1 ( * Nl2arg11 1 ) ) ( * Nl2arg21 1 ) ) ( * Nl2arg31 1 ) ) ) ) 0 ) ( = ( + ( * 1 lam7n0 ) ( * Nl2arg11 lam7n2 ) ) 0 ) ( = ( * Nl2arg21 lam7n2 ) 0 ) ( = ( + ( * 1 lam7n1 ) ( * Nl2arg31 lam7n2 ) ) 0 ) ) ))
(assert ( or ( and ( >= lam8n0 0 ) ( >= lam8n1 0 ) ( >= lam8n2 0 ) ( >= lam8n4 0 ) ( > ( + ( * 1 lam8n0 ) ( * ( - 1 ) lam8n1 ) ( * ( - 9 ) lam8n2 ) ( * Nl2CT1 lam8n4 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam8n1 ) ( * Nl2arg11 lam8n4 ) ) 0 ) ( = ( + ( * 1 lam8n3 ) ( * Nl2arg21 lam8n4 ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n0 ) ( * 1 lam8n2 ) ( * Nl2arg31 lam8n4 ) ) 0 ) ) ( and ( >= lam9n0 0 ) ( >= lam9n1 0 ) ( >= lam9n2 0 ) ( >= lam9n4 0 ) ( > ( + ( * 1 lam9n0 ) ( * ( - 1 ) lam9n1 ) ( * ( - 9 ) lam9n2 ) ( * Nl2CT1 lam9n4 ) ( - 1 ( + ( + Nl2CT1 ( * Nl2arg21 0 ) ) ( * Nl2arg31 ( - 1 ) ) ) ) ) 0 ) ( = ( + ( * 1 lam9n1 ) ( * Nl2arg11 lam9n4 ) ( - ( + 0 Nl2arg11 ) ) ) 0 ) ( = ( + ( * 1 lam9n3 ) ( * Nl2arg21 lam9n4 ) ) 0 ) ( = ( + ( * ( - 1 ) lam9n0 ) ( * 1 lam9n2 ) ( * Nl2arg31 lam9n4 ) ( - ( + 0 ( * Nl2arg31 1 ) ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam10n0 0 ) ( >= lam10n2 0 ) ( > ( + ( * ( - 1 ) lam10n0 ) ( * ( - 10 ) lam10n1 ) ( * Nl2CT1 lam10n2 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam10n0 ) ( * Nl2arg11 lam10n2 ) ) 0 ) ( = ( * Nl2arg21 lam10n2 ) 0 ) ( = ( + ( * 1 lam10n1 ) ( * Nl2arg31 lam10n2 ) ) 0 ) ) ( and ( >= lam11n0 0 ) ( >= lam11n2 0 ) ( > ( + ( * ( - 1 ) lam11n0 ) ( * ( - 10 ) lam11n1 ) ( * Nl2CT1 lam11n2 ) ( - 1 ( + ( + Nl2CT1 ( * Nl2arg21 0 ) ) ( * Nl2arg31 9 ) ) ) ) 0 ) ( = ( + ( * 1 lam11n0 ) ( * Nl2arg11 lam11n2 ) ( - ( + 0 Nl2arg11 ) ) ) 0 ) ( = ( * Nl2arg21 lam11n2 ) 0 ) ( = ( + ( * 1 lam11n1 ) ( * Nl2arg31 lam11n2 ) ) 0 ) ) ))
(assert ( or ( and ( >= lam12n0 0 ) ( >= lam12n1 0 ) ( >= lam12n2 0 ) ( >= lam12n4 0 ) ( > ( + ( * 1 lam12n0 ) ( * ( - 1 ) lam12n1 ) ( * ( - 9 ) lam12n2 ) ( * ( - 1 ) lam12n3 ) ( * Nl2CT1 lam12n4 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam12n1 ) ( * Nl2arg11 lam12n4 ) ) 0 ) ( = ( + ( * 1 lam12n3 ) ( * Nl2arg21 lam12n4 ) ) 0 ) ( = ( + ( * ( - 1 ) lam12n0 ) ( * 1 lam12n2 ) ( * Nl2arg31 lam12n4 ) ) 0 ) ) ( and ( >= lam13n0 0 ) ( >= lam13n1 0 ) ( >= lam13n2 0 ) ( >= lam13n4 0 ) ( > ( + ( * 1 lam13n0 ) ( * ( - 1 ) lam13n1 ) ( * ( - 9 ) lam13n2 ) ( * ( - 1 ) lam13n3 ) ( * Nl2CT1 lam13n4 ) ( - 1 ( + ( + Nl2CT1 ( * Nl2arg21 1 ) ) ( * Nl2arg31 1 ) ) ) ) 0 ) ( = ( + ( * 1 lam13n1 ) ( * Nl2arg11 lam13n4 ) ( - ( + 0 Nl2arg11 ) ) ) 0 ) ( = ( + ( * 1 lam13n3 ) ( * Nl2arg21 lam13n4 ) ) 0 ) ( = ( + ( * ( - 1 ) lam13n0 ) ( * 1 lam13n2 ) ( * Nl2arg31 lam13n4 ) ( - ( + 0 ( * Nl2arg31 1 ) ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam14n0 0 ) ( >= lam14n2 0 ) ( > ( + ( * ( - 1 ) lam14n0 ) ( * Nl2CT1 lam14n2 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam14n0 ) ( * Nl2arg11 lam14n2 ) ) 0 ) ( = ( * Nl2arg21 lam14n2 ) 0 ) ( = ( + ( * 1 lam14n1 ) ( * Nl2arg31 lam14n2 ) ) 0 ) ) ( and ( >= lam15n0 0 ) ( >= lam15n2 0 ) ( > ( + ( * ( - 1 ) lam15n0 ) ( * Nl2CT1 lam15n2 ) ( - 1 ( + ( + Nl2CT1 ( * Nl2arg21 1 ) ) ( * Nl2arg31 1 ) ) ) ) 0 ) ( = ( + ( * 1 lam15n0 ) ( * Nl2arg11 lam15n2 ) ( - ( + 0 Nl2arg11 ) ) ) 0 ) ( = ( * Nl2arg21 lam15n2 ) 0 ) ( = ( + ( * 1 lam15n1 ) ( * Nl2arg31 lam15n2 ) ) 0 ) ) ))
(assert ( and ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n4 0 ) ( > ( + ( * 1 lam0n0 ) ( * ( - 1 ) lam0n1 ) ( * ( - 9 ) lam0n2 ) ( * Nl2CT1 lam0n4 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam0n1 ) ( * Nl2arg11 lam0n4 ) ) 0 ) ( = ( + ( * 1 lam0n3 ) ( * Nl2arg21 lam0n4 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * 1 lam0n2 ) ( * Nl2arg31 lam0n4 ) ) 0 ) ) ( and ( >= lam18n0 0 ) ( >= lam18n1 0 ) ( >= lam18n2 0 ) ( >= lam18n4 0 ) ( > ( + ( * 1 lam18n0 ) ( * ( - 1 ) lam18n1 ) ( * ( - 9 ) lam18n2 ) ( * Nl2CT1 lam18n4 ) ( - 1 ( - ( + ( + ( + RFN1_CT ( * RFN1_arg1 0 ) ) ( * RFN1_arg2 0 ) ) ( * RFN1_arg3 ( - 1 ) ) ) RFN1_CT ) ) ) 0 ) ( = ( + ( * 1 lam18n1 ) ( * Nl2arg11 lam18n4 ) ( - ( - RFN1_arg1 ) ) ) 0 ) ( = ( + ( * 1 lam18n3 ) ( * Nl2arg21 lam18n4 ) ( - ( - RFN1_arg2 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam18n0 ) ( * 1 lam18n2 ) ( * Nl2arg31 lam18n4 ) ( - ( - ( + 0 ( * RFN1_arg3 1 ) ) RFN1_arg3 ) ) ) 0 ) ) ) ( or ( and ( >= lam2n0 0 ) ( >= lam2n2 0 ) ( > ( + ( * ( - 1 ) lam2n0 ) ( * ( - 10 ) lam2n1 ) ( * Nl2CT1 lam2n2 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam2n0 ) ( * Nl2arg11 lam2n2 ) ) 0 ) ( = ( * Nl2arg21 lam2n2 ) 0 ) ( = ( + ( * 1 lam2n1 ) ( * Nl2arg31 lam2n2 ) ) 0 ) ) ( and ( >= lam21n0 0 ) ( >= lam21n2 0 ) ( > ( + ( * ( - 1 ) lam21n0 ) ( * ( - 10 ) lam21n1 ) ( * Nl2CT1 lam21n2 ) ( - 1 ( - ( + ( + ( + RFN1_CT ( * RFN1_arg1 0 ) ) ( * RFN1_arg2 0 ) ) ( * RFN1_arg3 9 ) ) RFN1_CT ) ) ) 0 ) ( = ( + ( * 1 lam21n0 ) ( * Nl2arg11 lam21n2 ) ( - ( - RFN1_arg1 ) ) ) 0 ) ( = ( + ( * Nl2arg21 lam21n2 ) ( - ( - RFN1_arg2 ) ) ) 0 ) ( = ( + ( * 1 lam21n1 ) ( * Nl2arg31 lam21n2 ) ( - ( - RFN1_arg3 ) ) ) 0 ) ) ) ( or ( and ( >= lam4n0 0 ) ( >= lam4n1 0 ) ( >= lam4n2 0 ) ( >= lam4n4 0 ) ( > ( + ( * 1 lam4n0 ) ( * ( - 1 ) lam4n1 ) ( * ( - 9 ) lam4n2 ) ( * ( - 1 ) lam4n3 ) ( * Nl2CT1 lam4n4 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam4n1 ) ( * Nl2arg11 lam4n4 ) ) 0 ) ( = ( + ( * 1 lam4n3 ) ( * Nl2arg21 lam4n4 ) ) 0 ) ( = ( + ( * ( - 1 ) lam4n0 ) ( * 1 lam4n2 ) ( * Nl2arg31 lam4n4 ) ) 0 ) ) ( and ( >= lam24n0 0 ) ( >= lam24n1 0 ) ( >= lam24n2 0 ) ( >= lam24n4 0 ) ( > ( + ( * 1 lam24n0 ) ( * ( - 1 ) lam24n1 ) ( * ( - 9 ) lam24n2 ) ( * ( - 1 ) lam24n3 ) ( * Nl2CT1 lam24n4 ) ( - 1 ( - ( + ( + ( + RFN1_CT ( * RFN1_arg1 1 ) ) ( * RFN1_arg2 1 ) ) ( * RFN1_arg3 1 ) ) RFN1_CT ) ) ) 0 ) ( = ( + ( * 1 lam24n1 ) ( * Nl2arg11 lam24n4 ) ( - ( - RFN1_arg1 ) ) ) 0 ) ( = ( + ( * 1 lam24n3 ) ( * Nl2arg21 lam24n4 ) ( - ( - RFN1_arg2 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam24n0 ) ( * 1 lam24n2 ) ( * Nl2arg31 lam24n4 ) ( - ( - ( + 0 ( * RFN1_arg3 1 ) ) RFN1_arg3 ) ) ) 0 ) ) ) ( or ( and ( >= lam6n0 0 ) ( >= lam6n2 0 ) ( > ( + ( * ( - 1 ) lam6n0 ) ( * Nl2CT1 lam6n2 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam6n0 ) ( * Nl2arg11 lam6n2 ) ) 0 ) ( = ( * Nl2arg21 lam6n2 ) 0 ) ( = ( + ( * 1 lam6n1 ) ( * Nl2arg31 lam6n2 ) ) 0 ) ) ( and ( >= lam27n0 0 ) ( >= lam27n2 0 ) ( > ( + ( * ( - 1 ) lam27n0 ) ( * Nl2CT1 lam27n2 ) ( - 1 ( - ( + ( + ( + RFN1_CT ( * RFN1_arg1 1 ) ) ( * RFN1_arg2 1 ) ) ( * RFN1_arg3 1 ) ) RFN1_CT ) ) ) 0 ) ( = ( + ( * 1 lam27n0 ) ( * Nl2arg11 lam27n2 ) ( - ( - RFN1_arg1 ) ) ) 0 ) ( = ( + ( * Nl2arg21 lam27n2 ) ( - ( - RFN1_arg2 ) ) ) 0 ) ( = ( + ( * 1 lam27n1 ) ( * Nl2arg31 lam27n2 ) ( - ( - RFN1_arg3 ) ) ) 0 ) ) ) ( or ( and ( >= lam8n0 0 ) ( >= lam8n1 0 ) ( >= lam8n2 0 ) ( >= lam8n4 0 ) ( > ( + ( * 1 lam8n0 ) ( * ( - 1 ) lam8n1 ) ( * ( - 9 ) lam8n2 ) ( * Nl2CT1 lam8n4 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam8n1 ) ( * Nl2arg11 lam8n4 ) ) 0 ) ( = ( + ( * 1 lam8n3 ) ( * Nl2arg21 lam8n4 ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n0 ) ( * 1 lam8n2 ) ( * Nl2arg31 lam8n4 ) ) 0 ) ) ( and ( >= lam30n0 0 ) ( >= lam30n1 0 ) ( >= lam30n2 0 ) ( >= lam30n4 0 ) ( > ( + ( * 1 lam30n0 ) ( * ( - 1 ) lam30n1 ) ( * ( - 9 ) lam30n2 ) ( * Nl2CT1 lam30n4 ) ( - 1 ( - ( + ( + RFN1_CT ( * RFN1_arg2 0 ) ) ( * RFN1_arg3 ( - 1 ) ) ) RFN1_CT ) ) ) 0 ) ( = ( + ( * 1 lam30n1 ) ( * Nl2arg11 lam30n4 ) ( - ( - ( + 0 RFN1_arg1 ) RFN1_arg1 ) ) ) 0 ) ( = ( + ( * 1 lam30n3 ) ( * Nl2arg21 lam30n4 ) ( - ( - RFN1_arg2 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam30n0 ) ( * 1 lam30n2 ) ( * Nl2arg31 lam30n4 ) ( - ( - ( + 0 ( * RFN1_arg3 1 ) ) RFN1_arg3 ) ) ) 0 ) ) ) ( or ( and ( >= lam10n0 0 ) ( >= lam10n2 0 ) ( > ( + ( * ( - 1 ) lam10n0 ) ( * ( - 10 ) lam10n1 ) ( * Nl2CT1 lam10n2 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam10n0 ) ( * Nl2arg11 lam10n2 ) ) 0 ) ( = ( * Nl2arg21 lam10n2 ) 0 ) ( = ( + ( * 1 lam10n1 ) ( * Nl2arg31 lam10n2 ) ) 0 ) ) ( and ( >= lam33n0 0 ) ( >= lam33n2 0 ) ( > ( + ( * ( - 1 ) lam33n0 ) ( * ( - 10 ) lam33n1 ) ( * Nl2CT1 lam33n2 ) ( - 1 ( - ( + ( + RFN1_CT ( * RFN1_arg2 0 ) ) ( * RFN1_arg3 9 ) ) RFN1_CT ) ) ) 0 ) ( = ( + ( * 1 lam33n0 ) ( * Nl2arg11 lam33n2 ) ( - ( - ( + 0 RFN1_arg1 ) RFN1_arg1 ) ) ) 0 ) ( = ( + ( * Nl2arg21 lam33n2 ) ( - ( - RFN1_arg2 ) ) ) 0 ) ( = ( + ( * 1 lam33n1 ) ( * Nl2arg31 lam33n2 ) ( - ( - RFN1_arg3 ) ) ) 0 ) ) ) ( or ( and ( >= lam12n0 0 ) ( >= lam12n1 0 ) ( >= lam12n2 0 ) ( >= lam12n4 0 ) ( > ( + ( * 1 lam12n0 ) ( * ( - 1 ) lam12n1 ) ( * ( - 9 ) lam12n2 ) ( * ( - 1 ) lam12n3 ) ( * Nl2CT1 lam12n4 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam12n1 ) ( * Nl2arg11 lam12n4 ) ) 0 ) ( = ( + ( * 1 lam12n3 ) ( * Nl2arg21 lam12n4 ) ) 0 ) ( = ( + ( * ( - 1 ) lam12n0 ) ( * 1 lam12n2 ) ( * Nl2arg31 lam12n4 ) ) 0 ) ) ( and ( >= lam36n0 0 ) ( >= lam36n1 0 ) ( >= lam36n2 0 ) ( >= lam36n4 0 ) ( > ( + ( * 1 lam36n0 ) ( * ( - 1 ) lam36n1 ) ( * ( - 9 ) lam36n2 ) ( * ( - 1 ) lam36n3 ) ( * Nl2CT1 lam36n4 ) ( - 1 ( - ( + ( + RFN1_CT ( * RFN1_arg2 1 ) ) ( * RFN1_arg3 1 ) ) RFN1_CT ) ) ) 0 ) ( = ( + ( * 1 lam36n1 ) ( * Nl2arg11 lam36n4 ) ( - ( - ( + 0 RFN1_arg1 ) RFN1_arg1 ) ) ) 0 ) ( = ( + ( * 1 lam36n3 ) ( * Nl2arg21 lam36n4 ) ( - ( - RFN1_arg2 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam36n0 ) ( * 1 lam36n2 ) ( * Nl2arg31 lam36n4 ) ( - ( - ( + 0 ( * RFN1_arg3 1 ) ) RFN1_arg3 ) ) ) 0 ) ) ) ( or ( and ( >= lam14n0 0 ) ( >= lam14n2 0 ) ( > ( + ( * ( - 1 ) lam14n0 ) ( * Nl2CT1 lam14n2 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam14n0 ) ( * Nl2arg11 lam14n2 ) ) 0 ) ( = ( * Nl2arg21 lam14n2 ) 0 ) ( = ( + ( * 1 lam14n1 ) ( * Nl2arg31 lam14n2 ) ) 0 ) ) ( and ( >= lam39n0 0 ) ( >= lam39n2 0 ) ( > ( + ( * ( - 1 ) lam39n0 ) ( * Nl2CT1 lam39n2 ) ( - 1 ( - ( + ( + RFN1_CT ( * RFN1_arg2 1 ) ) ( * RFN1_arg3 1 ) ) RFN1_CT ) ) ) 0 ) ( = ( + ( * 1 lam39n0 ) ( * Nl2arg11 lam39n2 ) ( - ( - ( + 0 RFN1_arg1 ) RFN1_arg1 ) ) ) 0 ) ( = ( + ( * Nl2arg21 lam39n2 ) ( - ( - RFN1_arg2 ) ) ) 0 ) ( = ( + ( * 1 lam39n1 ) ( * Nl2arg31 lam39n2 ) ( - ( - RFN1_arg3 ) ) ) 0 ) ) ) ))
(assert ( and ( and ( and ( >= lam25n0 0 ) ( >= lam25n2 0 ) ( > ( + ( * ( - 1 ) lam25n0 ) ( * Nl2CT1 lam25n2 ) ( - 1 ( - RFN1_CT ) ) ) 0 ) ( = ( + ( * 1 lam25n0 ) ( * Nl2arg11 lam25n2 ) ( - ( - RFN1_arg1 ) ) ) 0 ) ( = ( + ( * Nl2arg21 lam25n2 ) ( - ( - RFN1_arg2 ) ) ) 0 ) ( = ( + ( * 1 lam25n1 ) ( * Nl2arg31 lam25n2 ) ( - ( - RFN1_arg3 ) ) ) 0 ) ) ( and ( >= lam26n0 0 ) ( >= lam26n2 0 ) ( > ( + ( * ( - 1 ) lam26n0 ) ( * Nl2CT1 lam26n2 ) ( - 1 ( + ( - ( + ( + ( + RFN1_CT ( * RFN1_arg1 1 ) ) ( * RFN1_arg2 1 ) ) ( * RFN1_arg3 1 ) ) RFN1_CT ) 1 ) ) ) 0 ) ( = ( + ( * 1 lam26n0 ) ( * Nl2arg11 lam26n2 ) ( - ( - RFN1_arg1 ) ) ) 0 ) ( = ( + ( * Nl2arg21 lam26n2 ) ( - ( - RFN1_arg2 ) ) ) 0 ) ( = ( + ( * 1 lam26n1 ) ( * Nl2arg31 lam26n2 ) ( - ( - RFN1_arg3 ) ) ) 0 ) ) ) ( and ( >= lam40n0 0 ) ( >= lam40n2 0 ) ( > ( + ( * ( - 1 ) lam40n0 ) ( * ( + ( - Nl2CT1 ) 1 ) lam40n2 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam40n0 ) ( * ( - Nl2arg11 ) lam40n2 ) ) 0 ) ( = ( * ( - Nl2arg21 ) lam40n2 ) 0 ) ( = ( + ( * 1 lam40n1 ) ( * ( - Nl2arg31 ) lam40n2 ) ) 0 ) ) ))
(check-sat)
(exit)
