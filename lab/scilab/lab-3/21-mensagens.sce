// Prof. Ausberto S. Castro Vera
// UENF-CCT-LCMAT-Ciencia da Computacao
// Outubro 2021
//
// Para executar desde o editor SciNotes:   < Ctrl ><Shift>< E >
//
// ======> Assunto: Programacao: GUI - Entrada de Dados ==================

clear; clc;
Aluno = 'Alysson de Jesus Alcantara Alves';

r = messagebox([Aluno+', voce esta com Notas muito baixas...'; ' ';
             'Precisa de outra prova?'], "Prof. Ausberto Castro - UENF", "info",["Sim","Não","Deixar turma"], "modal");

if r == 2 then
  messagebox('A Prova de RECUPERAÇÃO é no próximo Domingo', "Mensagem do Professor");
    else if r == 1 then
     messagebox('Que pena!, '+Aluno+' ... a gente queria ajudar!', "Mensagem do Professor");
           else
            messagebox('Okay!, '+Aluno+' ... Tchuus!', "Mensagem do Professor");
         end;
end;

