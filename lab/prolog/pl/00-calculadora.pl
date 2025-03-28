% Arquivo:      calculadora.pl
% Prof. Ausberto S. Castro Vera
% Disciplina : Paradigmas de Ling. de Programacao
% UENF-CCT-LCMAT-CC
% Date: 13/set/2021
% Aluno: Alysson de Jesus Alcantara Alves
%-------------------------------------------------

soma(A,B,Resultado):- Resultado is A+B.
resta(X,Y,Resultado) :- Resultado is X-Y.
multip(C,D,Resultado):- Resultado is C*D.
quadrado(X,Resultado):- Resultado is X*X.
divide(X,Y,Resultado):- Resultado is X/Y, Y >0.


