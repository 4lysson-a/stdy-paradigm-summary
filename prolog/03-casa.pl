% Programa casa.pl
%
% Prof. Ausberto S. Castro Vera
% Disciplina : Paradigmas de Ling. de Programacao
% UENF-CCT-LCMAT-CC
% Date: 15/set/2021
% Aluno: Alysson de Jesus Alcantara Alves
%-------------------------------------------------
%    Ver mapa da casa
%
%------------- FATOS  -----------------------
lugar(sala).
lugar(cozinha).
lugar(escritorio).
lugar(corredor).
lugar('sala de jantar').
lugar(celeiro).
lugar(jardim).

lugar(quarto).
lugar(quadra).
lugar(banheiro).

porta(quarto, banheiro).
porta(quadra, banheiro).
porta(cozinha, banheiro).
porta(escritorio, quarto).
porta(cozinha, quadra).

porta(escritorio, corredor).
porta(cozinha, escritorio).
porta(corredor, 'sala de jantar').
porta(cozinha, celeiro).
porta('sala de jantar', cozinha).

localizacao(bola, quadra).
localizacao(cama, quarto).
localizacao(chuveiro, banheiro).

localizacao(escrivaninha, escritorio).
localizacao(laranja, cozinha).
localizacao(lanterna, escrivaninha).
localizacao('maq de lavar', celeiro).
localizacao(sabao, 'maq de lavar').
localizacao(verdura, cozinha).
localizacao(faca, cozinha).
localizacao(panela, cozinha).
localizacao(arroz, cozinha).
localizacao(uva, cozinha).
localizacao(biscoitos, cozinha).
localizacao(computador, escritorio).
localizacao(mesa,'sala de jantar').

comestivel(laranja).
comestivel(biscoitos).
comestivel(arroz).
comestivel(uva).

gosto_amargo(verdura).

estamos_em(cozinha).

%%---------------  REGRAS --------------------
conectar(X,Y) :- porta(X,Y).
conectar(X,Y) :- porta(Y,X).
lista_coisas(Lugar) :-
           localizacao(X, Lugar),
           tab(2),
           write(X),
           nl,
           fail.
           lista_coisas(Qualquerlugar).
           
lista_portas(Lugar) :-
           conectar(Lugar, X),
           tab(2),
           write(X),
           nl,
           fail.
           lista_portas(_).
           
observar :- estamos_em(Lugar),
            write('Voce esta na '), write(Lugar), nl,
            write('Voce pode ver:'), nl,
            lista_coisas(Lugar),
            write('Voce pode ir para:'), nl,
            lista_portas(Lugar).

mover(Lugar):- retract(estamos_em(X)), asserta(estamos_em(Lugar)).

posso_ir(Lugar):- estamos_em(X), conectar(X, Lugar).
posso_ir(Lugar):- write('Voce nao pode ir de aqui para '), write(Lugar), nl, fail.

goto(Lugar):- posso_ir(Lugar), mover(Lugar), observar.

estou(Lugar):- estamos_em(Lugar),
            write('Voce esta na '), write(Lugar), nl,
            write('Voce pode ver:'), nl,
            lista_coisas(Lugar),
            write('Voce pode ir para:'), nl,
            lista_portas(Lugar), 
            write('você pode comer '),
            nl.

pode_comer(cozinha):-
                localizacao(X, cozinha), nl,
                write(comestivel(X)).





