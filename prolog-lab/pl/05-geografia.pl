%  Arquivo:  05-geografia.pl
%
% Prof. Ausberto S. Castro Vera
% Disciplina : Paradigmas de Ling. de Programacao
% UENF-CCT-LCMAT-CC
% Date: 15/set/2021
% Aluno: Alysson de Jesus Alcantara Alves
%-------------------------------------------------
% Geografia
%
%--------------  FATOS ---------------------------
capital(brasilia, brasil).
capital(lima, peru).
capital(lima, america_do_sul).
capital(santiago, chile).
capital(quito, equador).
capital(montevideo, uruguai).
capital(bogota, colombia).
capilat(lapaz, bolivia).
capital(buenosaires, argentina).
capital(caracas, venezuela).
%
esta_em(lima, america_do_sul).
esta_em(peru, america_do_sul).
esta_em(brasil, america_do_sul).
esta_em(saopaulo, brasil).
esta_em(saopaulo, america_do_sul).
esta_em(rio, brasil).
esta_em(campos, brasil).
esta_em(campos, rio).
esta_em(riodejaneiro,rio).
esta_em(riodejaneiro,brasil).
esta_em(riodejaneiro,america_do_sul).
esta_em(niteroi,rio).
esta_em(macae,rio).
esta_em(petropolis,rio).
esta_em(volta_redonda,rio).
esta_em(brasilia, brasil).
esta_em(recife, brasil).
esta_em(fortaleza, brasil).
esta_em(campinas, brasil).
esta_em(curitiba, brasil).
esta_em(curitiba, parana).
limita_com(peru,brasil).
limita_com(bolivia,brasil).
limita_com(chile,peru).
limita_com(peru,chile).
limita_com(equador,peru).
limita_com(peru,equador)

%  REGRAS
%
% Viagem_nacional(X ,Y):-

rota(X,Y):- esta_em(X,Z),esta_em(Z,W),esta_em(W,V),esta_em(V,Y).


% Viagem_internacional(PaisA,PaisB) :-

rota_internacional(PaisA, PaisB):- esta_em(PaisA,Z),esta_em(Z,W),esta_em(W,V),esta_em(V,Y),esta_em(Y,PaisB).


