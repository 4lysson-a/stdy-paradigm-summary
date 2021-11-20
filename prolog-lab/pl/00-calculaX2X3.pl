% Prof. Ausberto S. Castro Vera
% Disciplina : Paradigmas de Ling. de Programacao
% UENF-CCT-LCMAT-CC
% Date: 15/set/2021
% Aluno: Alysson de Jesus Alcantara Alves
%-------------------------------------------------
  quadrado :-  write('Escreva um valor: '),read(X),calculaquadrado(X).
  cubo :-  write('Escreva um valor: '),read(X),calculaCubo(X).

%%%-----------------------------------------------------

calculaquadrado(fim) :- !.
calculaquadrado(N) :-
              Q is N*N,
              write('O quadrado de '),
              write(N), write(' � '),
              write(Q), nl, quadrado.
 %%%-----------------------------------------------------
calculaCubo(fim) :- !.
calculaCubo(N) :-
              C is N*N*N,
              write('O cubo de '),
              write(N), write(' � '),
              write(C), nl, cubo.

 %%%-----------------------------------------------------
dobro:- write('Por favor ingresse um n�mero : '),
                         read(X),nl,
                         write('O dobro de '), write(X), write(' � '), Y is 2*X,
                         write(Y),nl.
 %%%-----------------------------------------------------
