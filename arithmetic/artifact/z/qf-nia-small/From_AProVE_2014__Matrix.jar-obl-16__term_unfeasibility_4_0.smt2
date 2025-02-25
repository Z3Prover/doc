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
(declare-fun Nl17arg11 () Int)
(declare-fun Nl17arg21 () Int)
(declare-fun Nl17arg31 () Int)
(declare-fun Nl17arg41 () Int)
(declare-fun Nl17arg51 () Int)
(declare-fun Nl17arg61 () Int)
(declare-fun Nl17arg71 () Int)
(declare-fun Nl17arg81 () Int)
(declare-fun Nl17arg91 () Int)
(declare-fun Nl18arg11 () Int)
(declare-fun Nl18arg21 () Int)
(declare-fun Nl18arg31 () Int)
(declare-fun Nl18arg41 () Int)
(declare-fun Nl18arg51 () Int)
(declare-fun Nl18arg61 () Int)
(declare-fun Nl18arg71 () Int)
(declare-fun Nl18arg81 () Int)
(declare-fun Nl18arg91 () Int)
(declare-fun lam0n0 () Int)
(declare-fun lam0n1 () Int)
(declare-fun lam0n2 () Int)
(declare-fun lam0n3 () Int)
(declare-fun lam0n4 () Int)
(declare-fun lam0n5 () Int)
(declare-fun lam0n6 () Int)
(declare-fun lam0n7 () Int)
(declare-fun lam0n8 () Int)
(declare-fun Nl17CT1 () Int)
(declare-fun lam1n0 () Int)
(declare-fun lam1n1 () Int)
(declare-fun lam1n2 () Int)
(declare-fun lam1n3 () Int)
(declare-fun lam1n4 () Int)
(declare-fun lam1n5 () Int)
(declare-fun lam1n6 () Int)
(declare-fun lam1n7 () Int)
(declare-fun lam1n8 () Int)
(declare-fun lam2n0 () Int)
(declare-fun lam2n1 () Int)
(declare-fun lam2n2 () Int)
(declare-fun lam2n3 () Int)
(declare-fun lam2n4 () Int)
(declare-fun lam2n5 () Int)
(declare-fun lam2n6 () Int)
(declare-fun lam2n7 () Int)
(declare-fun lam2n8 () Int)
(declare-fun lam3n0 () Int)
(declare-fun lam3n1 () Int)
(declare-fun lam3n2 () Int)
(declare-fun lam3n3 () Int)
(declare-fun lam3n4 () Int)
(declare-fun lam3n5 () Int)
(declare-fun lam3n6 () Int)
(declare-fun lam3n7 () Int)
(declare-fun lam3n8 () Int)
(declare-fun Nl18CT1 () Int)
(declare-fun lam4n0 () Int)
(declare-fun lam4n1 () Int)
(declare-fun lam4n2 () Int)
(declare-fun lam4n3 () Int)
(declare-fun lam4n4 () Int)
(declare-fun lam4n5 () Int)
(declare-fun lam5n0 () Int)
(declare-fun lam5n1 () Int)
(declare-fun lam5n2 () Int)
(declare-fun lam5n3 () Int)
(declare-fun lam5n4 () Int)
(declare-fun lam5n5 () Int)
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
(assert ( and ( <= ( - 1 ) Nl17arg11 ) ( <= Nl17arg11 1 ) ( <= ( - 1 ) Nl17arg21 ) ( <= Nl17arg21 1 ) ( <= ( - 1 ) Nl17arg31 ) ( <= Nl17arg31 1 ) ( <= ( - 1 ) Nl17arg41 ) ( <= Nl17arg41 1 ) ( <= ( - 1 ) Nl17arg51 ) ( <= Nl17arg51 1 ) ( <= ( - 1 ) Nl17arg61 ) ( <= Nl17arg61 1 ) ( <= ( - 1 ) Nl17arg71 ) ( <= Nl17arg71 1 ) ( <= ( - 1 ) Nl17arg81 ) ( <= Nl17arg81 1 ) ( <= ( - 1 ) Nl17arg91 ) ( <= Nl17arg91 1 ) ( <= ( - 1 ) Nl18arg11 ) ( <= Nl18arg11 1 ) ( <= ( - 1 ) Nl18arg21 ) ( <= Nl18arg21 1 ) ( <= ( - 1 ) Nl18arg31 ) ( <= Nl18arg31 1 ) ( <= ( - 1 ) Nl18arg41 ) ( <= Nl18arg41 1 ) ( <= ( - 1 ) Nl18arg51 ) ( <= Nl18arg51 1 ) ( <= ( - 1 ) Nl18arg61 ) ( <= Nl18arg61 1 ) ( <= ( - 1 ) Nl18arg71 ) ( <= Nl18arg71 1 ) ( <= ( - 1 ) Nl18arg81 ) ( <= Nl18arg81 1 ) ( <= ( - 1 ) Nl18arg91 ) ( <= Nl18arg91 1 ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( >= lam0n4 0 ) ( >= lam0n5 0 ) ( >= lam0n6 0 ) ( >= lam0n7 0 ) ( >= lam0n8 0 ) ( > ( + ( * 2 lam0n4 ) ( * 3 lam0n5 ) ( * 3 lam0n6 ) ( * 3 lam0n7 ) ( * Nl17CT1 lam0n8 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * ( - 1 ) lam0n5 ) ( * Nl17arg11 lam0n8 ) ) 0 ) ( = ( + ( * 1 lam0n4 ) ( * Nl17arg21 lam0n8 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n1 ) ( * Nl17arg31 lam0n8 ) ) 0 ) ( = ( + ( * 1 lam0n1 ) ( * ( - 1 ) lam0n2 ) ( * ( - 1 ) lam0n4 ) ( * Nl17arg41 lam0n8 ) ) 0 ) ( = ( * Nl17arg51 lam0n8 ) 0 ) ( = ( * Nl17arg61 lam0n8 ) 0 ) ( = ( * Nl17arg71 lam0n8 ) 0 ) ( = ( * Nl17arg81 lam0n8 ) 0 ) ( = ( * Nl17arg91 lam0n8 ) 0 ) ( = ( + ( * 1 lam0n3 ) ( * ( - 1 ) lam0n6 ) ) 0 ) ( = ( + ( * 1 lam0n0 ) ( * ( - 1 ) lam0n3 ) ( * ( - 1 ) lam0n7 ) ) 0 ) ) ( and ( >= lam1n0 0 ) ( >= lam1n1 0 ) ( >= lam1n2 0 ) ( >= lam1n3 0 ) ( >= lam1n4 0 ) ( >= lam1n5 0 ) ( >= lam1n6 0 ) ( >= lam1n7 0 ) ( >= lam1n8 0 ) ( > ( + ( * 2 lam1n4 ) ( * 3 lam1n5 ) ( * 3 lam1n6 ) ( * 3 lam1n7 ) ( * Nl17CT1 lam1n8 ) ( - 1 ( + ( + ( + ( + ( + ( + ( + ( + Nl17CT1 ( * Nl17arg11 0 ) ) ( * Nl17arg21 1 ) ) ( * Nl17arg31 0 ) ) ( * Nl17arg51 0 ) ) ( * Nl17arg61 0 ) ) ( * Nl17arg71 0 ) ) ( * Nl17arg81 0 ) ) ( * Nl17arg91 0 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n0 ) ( * ( - 1 ) lam1n5 ) ( * Nl17arg11 lam1n8 ) ) 0 ) ( = ( + ( * 1 lam1n4 ) ( * Nl17arg21 lam1n8 ) ( - ( + 0 ( * Nl17arg21 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n1 ) ( * Nl17arg31 lam1n8 ) ) 0 ) ( = ( + ( * 1 lam1n1 ) ( * ( - 1 ) lam1n2 ) ( * ( - 1 ) lam1n4 ) ( * Nl17arg41 lam1n8 ) ( - ( + 0 Nl17arg41 ) ) ) 0 ) ( = ( * Nl17arg51 lam1n8 ) 0 ) ( = ( * Nl17arg61 lam1n8 ) 0 ) ( = ( * Nl17arg71 lam1n8 ) 0 ) ( = ( * Nl17arg81 lam1n8 ) 0 ) ( = ( * Nl17arg91 lam1n8 ) 0 ) ( = ( + ( * 1 lam1n3 ) ( * ( - 1 ) lam1n6 ) ( - ( + 0 ( * Nl17arg11 1 ) ) ) ) 0 ) ( = ( - ( + 0 ( * Nl17arg51 1 ) ) ) 0 ) ( = ( - ( + 0 ( * Nl17arg61 1 ) ) ) 0 ) ( = ( - ( + 0 ( * Nl17arg71 1 ) ) ) 0 ) ( = ( - ( + 0 ( * Nl17arg81 1 ) ) ) 0 ) ( = ( - ( + 0 ( * Nl17arg91 1 ) ) ) 0 ) ( = ( + ( * 1 lam1n0 ) ( * ( - 1 ) lam1n3 ) ( * ( - 1 ) lam1n7 ) ) 0 ) ) ))
(assert ( or ( and ( >= lam2n0 0 ) ( >= lam2n1 0 ) ( >= lam2n2 0 ) ( >= lam2n3 0 ) ( >= lam2n4 0 ) ( >= lam2n5 0 ) ( >= lam2n6 0 ) ( >= lam2n7 0 ) ( >= lam2n8 0 ) ( > ( + ( * 1 lam2n0 ) ( * 1 lam2n1 ) ( * 1 lam2n2 ) ( * 3 lam2n6 ) ( * 3 lam2n7 ) ( * Nl17CT1 lam2n8 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n3 ) ( * ( - 1 ) lam2n6 ) ( * Nl17arg11 lam2n8 ) ) 0 ) ( = ( + ( * 1 lam2n0 ) ( * Nl17arg21 lam2n8 ) ) 0 ) ( = ( + ( * 1 lam2n1 ) ( * 1 lam2n2 ) ( * Nl17arg31 lam2n8 ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n0 ) ( * ( - 1 ) lam2n1 ) ( * ( - 1 ) lam2n4 ) ( * Nl17arg41 lam2n8 ) ) 0 ) ( = ( * Nl17arg51 lam2n8 ) 0 ) ( = ( * Nl17arg61 lam2n8 ) 0 ) ( = ( * Nl17arg71 lam2n8 ) 0 ) ( = ( * Nl17arg81 lam2n8 ) 0 ) ( = ( * Nl17arg91 lam2n8 ) 0 ) ( = ( + ( * 1 lam2n3 ) ( * ( - 1 ) lam2n7 ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n2 ) ( * ( - 1 ) lam2n5 ) ) 0 ) ) ( and ( >= lam3n0 0 ) ( >= lam3n1 0 ) ( >= lam3n2 0 ) ( >= lam3n3 0 ) ( >= lam3n4 0 ) ( >= lam3n5 0 ) ( >= lam3n6 0 ) ( >= lam3n7 0 ) ( >= lam3n8 0 ) ( > ( + ( * 1 lam3n0 ) ( * 1 lam3n1 ) ( * 1 lam3n2 ) ( * 3 lam3n6 ) ( * 3 lam3n7 ) ( * Nl17CT1 lam3n8 ) ( - 1 ( + ( + ( + ( + ( + ( + ( + Nl18CT1 ( * Nl18arg11 0 ) ) ( * Nl18arg41 0 ) ) ( * Nl18arg51 0 ) ) ( * Nl18arg61 0 ) ) ( * Nl18arg71 0 ) ) ( * Nl18arg81 0 ) ) ( * Nl18arg91 0 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n3 ) ( * ( - 1 ) lam3n6 ) ( * Nl17arg11 lam3n8 ) ) 0 ) ( = ( + ( * 1 lam3n0 ) ( * Nl17arg21 lam3n8 ) ( - ( + 0 Nl18arg21 ) ) ) 0 ) ( = ( + ( * 1 lam3n1 ) ( * 1 lam3n2 ) ( * Nl17arg31 lam3n8 ) ( - ( + 0 Nl18arg31 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n0 ) ( * ( - 1 ) lam3n1 ) ( * ( - 1 ) lam3n4 ) ( * Nl17arg41 lam3n8 ) ( - ( + 0 ( * Nl18arg51 1 ) ) ) ) 0 ) ( = ( * Nl17arg51 lam3n8 ) 0 ) ( = ( * Nl17arg61 lam3n8 ) 0 ) ( = ( * Nl17arg71 lam3n8 ) 0 ) ( = ( * Nl17arg81 lam3n8 ) 0 ) ( = ( * Nl17arg91 lam3n8 ) 0 ) ( = ( + ( * 1 lam3n3 ) ( * ( - 1 ) lam3n7 ) ( - ( + 0 ( * Nl18arg11 1 ) ) ) ) 0 ) ( = ( - ( + 0 ( * Nl18arg61 1 ) ) ) 0 ) ( = ( - ( + 0 ( * Nl18arg71 1 ) ) ) 0 ) ( = ( - ( + 0 ( * Nl18arg81 1 ) ) ) 0 ) ( = ( - ( + 0 ( * Nl18arg91 1 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n2 ) ( * ( - 1 ) lam3n5 ) ) 0 ) ) ))
(assert ( or ( and ( >= lam4n0 0 ) ( >= lam4n1 0 ) ( >= lam4n2 0 ) ( >= lam4n3 0 ) ( >= lam4n4 0 ) ( >= lam4n5 0 ) ( > ( + ( * 3 lam4n3 ) ( * 3 lam4n4 ) ( * Nl18CT1 lam4n5 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam4n0 ) ( * ( - 1 ) lam4n3 ) ( * Nl18arg11 lam4n5 ) ) 0 ) ( = ( * Nl18arg21 lam4n5 ) 0 ) ( = ( * Nl18arg31 lam4n5 ) 0 ) ( = ( + ( * ( - 1 ) lam4n1 ) ( * Nl18arg41 lam4n5 ) ) 0 ) ( = ( + ( * 1 lam4n1 ) ( * ( - 1 ) lam4n2 ) ( * Nl18arg51 lam4n5 ) ) 0 ) ( = ( * Nl18arg61 lam4n5 ) 0 ) ( = ( * Nl18arg71 lam4n5 ) 0 ) ( = ( * Nl18arg81 lam4n5 ) 0 ) ( = ( * Nl18arg91 lam4n5 ) 0 ) ( = ( + ( * 1 lam4n0 ) ( * ( - 1 ) lam4n4 ) ) 0 ) ) ( and ( >= lam5n0 0 ) ( >= lam5n1 0 ) ( >= lam5n2 0 ) ( >= lam5n3 0 ) ( >= lam5n4 0 ) ( >= lam5n5 0 ) ( > ( + ( * 3 lam5n3 ) ( * 3 lam5n4 ) ( * Nl18CT1 lam5n5 ) ( - 1 ( + ( + ( + ( + ( + ( + ( + ( + Nl17CT1 ( * Nl17arg11 0 ) ) ( * Nl17arg31 1 ) ) ( * Nl17arg41 0 ) ) ( * Nl17arg51 0 ) ) ( * Nl17arg61 0 ) ) ( * Nl17arg71 0 ) ) ( * Nl17arg81 0 ) ) ( * Nl17arg91 0 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam5n0 ) ( * ( - 1 ) lam5n3 ) ( * Nl18arg11 lam5n5 ) ) 0 ) ( = ( + ( * Nl18arg21 lam5n5 ) ( - ( + 0 Nl17arg21 ) ) ) 0 ) ( = ( + ( * Nl18arg31 lam5n5 ) ( - ( + 0 ( * Nl17arg31 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam5n1 ) ( * Nl18arg41 lam5n5 ) ) 0 ) ( = ( + ( * 1 lam5n1 ) ( * ( - 1 ) lam5n2 ) ( * Nl18arg51 lam5n5 ) ( - ( + 0 ( * Nl17arg41 1 ) ) ) ) 0 ) ( = ( * Nl18arg61 lam5n5 ) 0 ) ( = ( * Nl18arg71 lam5n5 ) 0 ) ( = ( * Nl18arg81 lam5n5 ) 0 ) ( = ( * Nl18arg91 lam5n5 ) 0 ) ( = ( + ( * 1 lam5n0 ) ( * ( - 1 ) lam5n4 ) ( - ( + 0 ( * Nl17arg11 1 ) ) ) ) 0 ) ( = ( - ( + 0 ( * Nl17arg51 1 ) ) ) 0 ) ( = ( - ( + 0 ( * Nl17arg61 1 ) ) ) 0 ) ( = ( - ( + 0 ( * Nl17arg71 1 ) ) ) 0 ) ( = ( - ( + 0 ( * Nl17arg81 1 ) ) ) 0 ) ( = ( - ( + 0 ( * Nl17arg91 1 ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam6n0 0 ) ( >= lam6n1 0 ) ( >= lam6n2 0 ) ( >= lam6n3 0 ) ( >= lam6n4 0 ) ( >= lam6n5 0 ) ( >= lam6n6 0 ) ( >= lam6n7 0 ) ( >= lam6n8 0 ) ( >= lam6n9 0 ) ( >= lam6n10 0 ) ( >= lam6n11 0 ) ( >= lam6n12 0 ) ( > ( + ( * 1 lam6n0 ) ( * 1 lam6n1 ) ( * 1 lam6n2 ) ( * 1 lam6n3 ) ( * 1 lam6n4 ) ( * 3 lam6n10 ) ( * 3 lam6n11 ) ( * Nl18CT1 lam6n12 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam6n5 ) ( * ( - 1 ) lam6n10 ) ( * Nl18arg11 lam6n12 ) ) 0 ) ( = ( + ( * 1 lam6n0 ) ( * Nl18arg21 lam6n12 ) ) 0 ) ( = ( + ( * 1 lam6n1 ) ( * 1 lam6n2 ) ( * Nl18arg31 lam6n12 ) ) 0 ) ( = ( + ( * 1 lam6n3 ) ( * 1 lam6n4 ) ( * Nl18arg41 lam6n12 ) ) 0 ) ( = ( + ( * ( - 1 ) lam6n0 ) ( * ( - 1 ) lam6n3 ) ( * ( - 1 ) lam6n6 ) ( * Nl18arg51 lam6n12 ) ) 0 ) ( = ( * Nl18arg61 lam6n12 ) 0 ) ( = ( * Nl18arg71 lam6n12 ) 0 ) ( = ( * Nl18arg81 lam6n12 ) 0 ) ( = ( * Nl18arg91 lam6n12 ) 0 ) ( = ( + ( * 1 lam6n5 ) ( * ( - 1 ) lam6n11 ) ) 0 ) ( = ( + ( * ( - 1 ) lam6n1 ) ( * ( - 1 ) lam6n7 ) ) 0 ) ( = ( + ( * ( - 1 ) lam6n4 ) ( * ( - 1 ) lam6n8 ) ) 0 ) ( = ( + ( * ( - 1 ) lam6n2 ) ( * ( - 1 ) lam6n9 ) ) 0 ) ) ( and ( >= lam7n0 0 ) ( >= lam7n1 0 ) ( >= lam7n2 0 ) ( >= lam7n3 0 ) ( >= lam7n4 0 ) ( >= lam7n5 0 ) ( >= lam7n6 0 ) ( >= lam7n7 0 ) ( >= lam7n8 0 ) ( >= lam7n9 0 ) ( >= lam7n10 0 ) ( >= lam7n11 0 ) ( >= lam7n12 0 ) ( > ( + ( * 1 lam7n0 ) ( * 1 lam7n1 ) ( * 1 lam7n2 ) ( * 1 lam7n3 ) ( * 1 lam7n4 ) ( * 3 lam7n10 ) ( * 3 lam7n11 ) ( * Nl18CT1 lam7n12 ) ( - 1 ( + ( + ( + ( + ( + ( + Nl18CT1 ( * Nl18arg11 0 ) ) ( * Nl18arg41 1 ) ) ( * Nl18arg61 0 ) ) ( * Nl18arg71 0 ) ) ( * Nl18arg81 0 ) ) ( * Nl18arg91 0 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam7n5 ) ( * ( - 1 ) lam7n10 ) ( * Nl18arg11 lam7n12 ) ) 0 ) ( = ( + ( * 1 lam7n0 ) ( * Nl18arg21 lam7n12 ) ( - ( + 0 Nl18arg21 ) ) ) 0 ) ( = ( + ( * 1 lam7n1 ) ( * 1 lam7n2 ) ( * Nl18arg31 lam7n12 ) ( - ( + 0 Nl18arg31 ) ) ) 0 ) ( = ( + ( * 1 lam7n3 ) ( * 1 lam7n4 ) ( * Nl18arg41 lam7n12 ) ( - ( + 0 ( * Nl18arg41 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam7n0 ) ( * ( - 1 ) lam7n3 ) ( * ( - 1 ) lam7n6 ) ( * Nl18arg51 lam7n12 ) ( - ( + 0 Nl18arg51 ) ) ) 0 ) ( = ( * Nl18arg61 lam7n12 ) 0 ) ( = ( * Nl18arg71 lam7n12 ) 0 ) ( = ( * Nl18arg81 lam7n12 ) 0 ) ( = ( * Nl18arg91 lam7n12 ) 0 ) ( = ( + ( * 1 lam7n5 ) ( * ( - 1 ) lam7n11 ) ( - ( + 0 ( * Nl18arg11 1 ) ) ) ) 0 ) ( = ( - ( + 0 ( * Nl18arg61 1 ) ) ) 0 ) ( = ( - ( + 0 ( * Nl18arg71 1 ) ) ) 0 ) ( = ( - ( + 0 ( * Nl18arg81 1 ) ) ) 0 ) ( = ( - ( + 0 ( * Nl18arg91 1 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam7n1 ) ( * ( - 1 ) lam7n7 ) ) 0 ) ( = ( + ( * ( - 1 ) lam7n4 ) ( * ( - 1 ) lam7n8 ) ) 0 ) ( = ( + ( * ( - 1 ) lam7n2 ) ( * ( - 1 ) lam7n9 ) ) 0 ) ) ))
(assert ( and ( >= lam8n0 0 ) ( >= lam8n1 0 ) ( >= lam8n2 0 ) ( >= lam8n3 0 ) ( >= lam8n4 0 ) ( >= lam8n5 0 ) ( >= lam8n6 0 ) ( >= lam8n7 0 ) ( >= lam8n8 0 ) ( >= lam8n9 0 ) ( >= lam8n10 0 ) ( > ( + ( * 1 lam8n0 ) ( * 1 lam8n1 ) ( * 3 lam8n6 ) ( * 3 lam8n7 ) ( * 3 lam8n8 ) ( * 3 lam8n9 ) ( * ( - 2 ) lam8n10 ) ( - 1 ( + ( + ( + ( + ( + ( + ( + ( + ( + Nl17CT1 ( * Nl17arg11 0 ) ) ( * Nl17arg21 0 ) ) ( * Nl17arg31 0 ) ) ( * Nl17arg41 0 ) ) ( * Nl17arg51 0 ) ) ( * Nl17arg61 0 ) ) ( * Nl17arg71 0 ) ) ( * Nl17arg81 0 ) ) ( * Nl17arg91 0 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n0 ) ( * ( - 1 ) lam8n10 ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n2 ) ( * ( - 1 ) lam8n6 ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n3 ) ( * ( - 1 ) lam8n7 ) ) 0 ) ( = ( * ( - 1 ) lam8n4 ) 0 ) ( = ( + ( * ( - 1 ) lam8n1 ) ( * 1 lam8n11 ) ( - ( + 0 ( * Nl17arg41 1 ) ) ) ) 0 ) ( = ( * ( - 1 ) lam8n11 ) 0 ) ( = ( + ( * 1 lam8n2 ) ( * 1 lam8n3 ) ( * ( - 1 ) lam8n5 ) ( * ( - 1 ) lam8n8 ) ( * 1 lam8n10 ) ) 0 ) ( = ( + ( * 1 lam8n5 ) ( * ( - 1 ) lam8n9 ) ( - ( + 0 ( * Nl17arg11 1 ) ) ) ) 0 ) ( = ( - ( + 0 ( * Nl17arg51 1 ) ) ) 0 ) ( = ( - ( + 0 ( * Nl17arg61 1 ) ) ) 0 ) ( = ( - ( + 0 ( * Nl17arg71 1 ) ) ) 0 ) ( = ( - ( + 0 ( * Nl17arg81 1 ) ) ) 0 ) ( = ( - ( + 0 ( * Nl17arg91 1 ) ) ) 0 ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( >= lam0n4 0 ) ( >= lam0n5 0 ) ( >= lam0n6 0 ) ( >= lam0n7 0 ) ( >= lam0n8 0 ) ( > ( + ( * 2 lam0n4 ) ( * 3 lam0n5 ) ( * 3 lam0n6 ) ( * 3 lam0n7 ) ( * Nl17CT1 lam0n8 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * ( - 1 ) lam0n5 ) ( * Nl17arg11 lam0n8 ) ) 0 ) ( = ( + ( * 1 lam0n4 ) ( * Nl17arg21 lam0n8 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n1 ) ( * Nl17arg31 lam0n8 ) ) 0 ) ( = ( + ( * 1 lam0n1 ) ( * ( - 1 ) lam0n2 ) ( * ( - 1 ) lam0n4 ) ( * Nl17arg41 lam0n8 ) ) 0 ) ( = ( * Nl17arg51 lam0n8 ) 0 ) ( = ( * Nl17arg61 lam0n8 ) 0 ) ( = ( * Nl17arg71 lam0n8 ) 0 ) ( = ( * Nl17arg81 lam0n8 ) 0 ) ( = ( * Nl17arg91 lam0n8 ) 0 ) ( = ( + ( * 1 lam0n3 ) ( * ( - 1 ) lam0n6 ) ) 0 ) ( = ( + ( * 1 lam0n0 ) ( * ( - 1 ) lam0n3 ) ( * ( - 1 ) lam0n7 ) ) 0 ) ) ( and ( >= lam2n0 0 ) ( >= lam2n1 0 ) ( >= lam2n2 0 ) ( >= lam2n3 0 ) ( >= lam2n4 0 ) ( >= lam2n5 0 ) ( >= lam2n6 0 ) ( >= lam2n7 0 ) ( >= lam2n8 0 ) ( > ( + ( * 1 lam2n0 ) ( * 1 lam2n1 ) ( * 1 lam2n2 ) ( * 3 lam2n6 ) ( * 3 lam2n7 ) ( * Nl17CT1 lam2n8 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n3 ) ( * ( - 1 ) lam2n6 ) ( * Nl17arg11 lam2n8 ) ) 0 ) ( = ( + ( * 1 lam2n0 ) ( * Nl17arg21 lam2n8 ) ) 0 ) ( = ( + ( * 1 lam2n1 ) ( * 1 lam2n2 ) ( * Nl17arg31 lam2n8 ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n0 ) ( * ( - 1 ) lam2n1 ) ( * ( - 1 ) lam2n4 ) ( * Nl17arg41 lam2n8 ) ) 0 ) ( = ( * Nl17arg51 lam2n8 ) 0 ) ( = ( * Nl17arg61 lam2n8 ) 0 ) ( = ( * Nl17arg71 lam2n8 ) 0 ) ( = ( * Nl17arg81 lam2n8 ) 0 ) ( = ( * Nl17arg91 lam2n8 ) 0 ) ( = ( + ( * 1 lam2n3 ) ( * ( - 1 ) lam2n7 ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n2 ) ( * ( - 1 ) lam2n5 ) ) 0 ) ) ( and ( >= lam4n0 0 ) ( >= lam4n1 0 ) ( >= lam4n2 0 ) ( >= lam4n3 0 ) ( >= lam4n4 0 ) ( >= lam4n5 0 ) ( > ( + ( * 3 lam4n3 ) ( * 3 lam4n4 ) ( * Nl18CT1 lam4n5 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam4n0 ) ( * ( - 1 ) lam4n3 ) ( * Nl18arg11 lam4n5 ) ) 0 ) ( = ( * Nl18arg21 lam4n5 ) 0 ) ( = ( * Nl18arg31 lam4n5 ) 0 ) ( = ( + ( * ( - 1 ) lam4n1 ) ( * Nl18arg41 lam4n5 ) ) 0 ) ( = ( + ( * 1 lam4n1 ) ( * ( - 1 ) lam4n2 ) ( * Nl18arg51 lam4n5 ) ) 0 ) ( = ( * Nl18arg61 lam4n5 ) 0 ) ( = ( * Nl18arg71 lam4n5 ) 0 ) ( = ( * Nl18arg81 lam4n5 ) 0 ) ( = ( * Nl18arg91 lam4n5 ) 0 ) ( = ( + ( * 1 lam4n0 ) ( * ( - 1 ) lam4n4 ) ) 0 ) ) ( and ( >= lam6n0 0 ) ( >= lam6n1 0 ) ( >= lam6n2 0 ) ( >= lam6n3 0 ) ( >= lam6n4 0 ) ( >= lam6n5 0 ) ( >= lam6n6 0 ) ( >= lam6n7 0 ) ( >= lam6n8 0 ) ( >= lam6n9 0 ) ( >= lam6n10 0 ) ( >= lam6n11 0 ) ( >= lam6n12 0 ) ( > ( + ( * 1 lam6n0 ) ( * 1 lam6n1 ) ( * 1 lam6n2 ) ( * 1 lam6n3 ) ( * 1 lam6n4 ) ( * 3 lam6n10 ) ( * 3 lam6n11 ) ( * Nl18CT1 lam6n12 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam6n5 ) ( * ( - 1 ) lam6n10 ) ( * Nl18arg11 lam6n12 ) ) 0 ) ( = ( + ( * 1 lam6n0 ) ( * Nl18arg21 lam6n12 ) ) 0 ) ( = ( + ( * 1 lam6n1 ) ( * 1 lam6n2 ) ( * Nl18arg31 lam6n12 ) ) 0 ) ( = ( + ( * 1 lam6n3 ) ( * 1 lam6n4 ) ( * Nl18arg41 lam6n12 ) ) 0 ) ( = ( + ( * ( - 1 ) lam6n0 ) ( * ( - 1 ) lam6n3 ) ( * ( - 1 ) lam6n6 ) ( * Nl18arg51 lam6n12 ) ) 0 ) ( = ( * Nl18arg61 lam6n12 ) 0 ) ( = ( * Nl18arg71 lam6n12 ) 0 ) ( = ( * Nl18arg81 lam6n12 ) 0 ) ( = ( * Nl18arg91 lam6n12 ) 0 ) ( = ( + ( * 1 lam6n5 ) ( * ( - 1 ) lam6n11 ) ) 0 ) ( = ( + ( * ( - 1 ) lam6n1 ) ( * ( - 1 ) lam6n7 ) ) 0 ) ( = ( + ( * ( - 1 ) lam6n4 ) ( * ( - 1 ) lam6n8 ) ) 0 ) ( = ( + ( * ( - 1 ) lam6n2 ) ( * ( - 1 ) lam6n9 ) ) 0 ) ) ))
(check-sat)
(exit)
