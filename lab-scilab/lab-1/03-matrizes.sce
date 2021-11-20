// Prof. Ausberto S. Castro Vera
// UENF-CCT-LCMAT-Ciencia da Computacao
// Outubro, 2021
//
// Para executar desde o editor SciNotes:   < Ctrl >< E >
//
// ======> Assunto:  MATRIZES ==================

clc; clear;      
mprintf('UENF - Ciencia da Computacao\n');
printf("Aluno: Alysson de Jesus Alcantara Alves - Campos %s ", date());

zero1 = zeros(5)
zero2 = zeros(5,5) 

A = 1*ones(4,3) 
B = 2*ones(4,3) 
C = 3*ones(4,3) 
D = 4*ones(4,3) 
M =  [A B C; D A B] 


N = 8*rand(6,6)
printf("N(3,4)  %f \n", N(3,4)); 
printf("N(:, 5)  %f \n", N(:, 5));
printf(" N(3,:)  %f \n", N(3,:));
printf(" N(2:4, 4:6) %f \n", N(2:4, 4:6)); 

X = [1 2 3 4; 
      4 5 6 7;
      7 8 9 0]

printf("diag(X)  %f \n", diag(X)) 
printf("diag(X,1)  %f \n", diag(X,1))
printf("diag(X,-1)  %f \n", diag(X,-1)) 
printf("diag([ 5 7 9])  %f \n", diag([ 5 7 9])) 

y = 5
x = 5-(2*y) 
x = 10
y = (5-x)/2 

y = 5
x = ((8-(3*y))/2) 

m1 = [1 2 3; 4 5 6; 7 8 9]
m2 = [ 3 5; 6 9]
m3 = zeros(2,2)
m4 = ones(2,2)
m5 = [m2 m3; m4 m2]   // matriz de matrizes
m6 = eye(m5)          // matriz identidade
m7 = eye(3,3)
d = det(m5)          // determinante de m5
inversa = inv(m5)    // matriz inversa
m5(1,4) = 12
m8 = rand(2,3)       // matriz randomica 2x3
m9 = m5'             // matriz transposta
