% programa  genealogia.pl
%
% Prof. Ausberto S. Castro Vera
% Disciplina : Paradigmas de Ling. de Programacao
% UENF-CCT-LCMAT-CC
% Date: 15/set/2021
% Aluno: Alysson de Jesus Alcantara Alves
%-------------------------------------------------

 % FATOS
    pessoas(alysson).
    pessoas(rose).
    pessoas(zelia).
    pessoas(agilson).
    pessoas(marlene).
    pessoas(maria).
    pessoas(francisco).
    
    homem(alysson).
    homem(agilson).
    homem(francisco).

    mulher(marlene).
    mulher(rose).
    mulher(zelia).
    mulher(maria).

    mae(marlene, alysson).
    mae(marlene, agilson).
    mae(marlene, rose).

    mae(zelia, marlene).
    mae(zelia, maria).

    pai(francisco, marlene).
 % REGRAS
    filho(F,M):-homem(F), mae(M,F), nl.
    filha(F,M):-mulher(F),mae(M,F), nl.

    irmao(A,B) :- homem(A), homem(B), mae(P,A), mae(P,B).
    irma(X,Y) :- mulher(X), mulher(Y), mae(M,X), mae(M,Y). 
    irmaos(X,Y) :- pessoas(X), pessoas(Y), mae(M,X), mae(M,Y), nl.

    tia(A,B) :- mulher(A), pessoas(B), irma(A, M), mae(M, B), nl.

    avo(A,B) :- pessoas(A), pessoas(B), mae(M, B), pai(A, M), nl.
