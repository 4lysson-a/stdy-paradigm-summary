#include <stdio.h>
#include <stdlib.h>

void stop(){
	int stop;
	printf("\n\nDigte qualquer coisa e aperte entrer para voltar\n\n| ");
	scanf("%d", &stop);
}

void clear(){
	system("cls");
	system("clear");
}

void tabuada(int limit, int only){
	clear();
	for (int i = only; i <= limit; ++i)
	{
		for (int j = 1; j <= 10; ++j)
		{
			printf("%d x %d = %d\n", i, j, i*j);
		}
		printf("\n");
	}
	stop();
}

int main() {
	int limit = 10;
	int escolha = 1;
	int only = 10;
	do
	{
		clear();
		printf("Escolha\n\n1 - limite da tabuada\n2 - Exibir apenas\n\n| ");
		scanf("%d", &escolha);
		if(escolha == 1){
			printf("\nDigite o limite: ");
			scanf("%d", &limit);
			tabuada(limit, 1);
		}
		if(escolha == 2){
			printf("\nDigite uma taubada: ");
			scanf("%d", &only);
			tabuada(10, only);
		}
		if(escolha == 0){
			exit;
		}
		else{
			printf("\n\nOpção inválida\n\n");
			clear();
			stop();
		}
	} while (escolha != 0);
	return 0;
}