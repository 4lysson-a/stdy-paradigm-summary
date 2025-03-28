% programa  02-familia-B.pl
%
% Prof. Ausberto S. Castro Vera
% Disciplina : Paradigmas de Ling. de Programacao
% UENF-CCT-LCMAT-CC
% Date: 15/set/2021
% Aluno: Alysson de Jesus Alcantara Alves
%-------------------------------------------------
 % FATOS
    homem(adam).
    homem(pedro).
    homem(paulo).
    mulher(maria).
    mulher(eva).
    mulher(martha).
    pai(adam,pedro). % significa adam � pai de pedro
    pai(adam,paulo).
    marido(adam,eva).
    esposa(eva,adam).
    mae(eva,maria).
    mae(eva,pedro).
    filha(maria,eva).
    filha(maria,adam).
    filha(suzana,martha).
    irma(eva,martha).


 % REGRAS

    filho(F,P):-homem(F),pai(P,F).
    filho(F,M):-homem(F),mae(M,F).
    
    filha(F,P):-mulher(F),pai(P,F).
    filha(F,M):-mulher(F),mae(M,F).

% Completar as regras:
    irmao(A,B) :- homem(A), homem(B), pai(P,A), pai(P,B), A \= B.
    irma(X,Y) :- mulher(X), mulher(Y), mae(M,X), mae(M,Y), X \= Y.
    prima(A,B) :- homem(A), mulher(B), pai(P,A), mae(M,B), A \= B.
    tia(A,B) :- mulher(A), homem(B), mae(M,A), pai(P,B), A \= B.
    
