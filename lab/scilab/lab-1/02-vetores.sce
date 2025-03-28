// Prof. Ausberto S. Castro Vera
// UENF-CCT-LCMAT-Ciencia da Computacao
// Outubro, 2021
//
// Para executar desde o editor SciNotes:   < Ctrl >< L >
//
// ======> Assunto:  VETORES ==================

clc; clear;      
mprintf('\n UENF-CCT-LCMAT-Ciencia da Computacao\n');
printf(" Aluno: Alysson de Jesus Alcantara Alves - Campos %s\n\n", date());

v1 = 3:10 
v2 = 11:3:44
v3 = 1.2:0.2:2.2


soma = v1(3) + v3(5)
produto=  v2(4)*v1(2) + v3(3)*v1(5)

C = 6*ones(1,3)
W = [ C ; C.^2 ; C.^3 ; C.*10]

printf("Vetor04 = ")
for k = 7:4:31
    printf("%d ",k)
end
Vetor04 = 7:4:31

x=input(" Qual e´ o elemento do Vetor04, que deseja ver? : ")
printf("O elemento solicitado : %d",Vetor04( evstr(x) ))

