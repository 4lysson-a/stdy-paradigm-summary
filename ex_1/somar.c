#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

int loop = 1;

void clear_screen(){
	#ifdef _WIN32 
		#ifdef _WIN64
	        system("cls");
	    #else 
	        system("cls");
	    #endif
	#else
	    system("clear");
	#endif
}

void menu()
{
	printf(" -- Fim da execução -- \n");
	printf("\n1 - continuar\n0 - sair\n\n| ");
	scanf("%d", &loop);
	clear_screen();
}

int main()
{
	float number[2];
	setlocale(LC_ALL, "portuguese");
	do
	{
		printf("\nDigite um número para ser somado: ");
		scanf("%f", &number[0]);
		printf("Digite o próximo número: ");
		scanf("%f", &number[1]);
		printf("\n\nA soma dos dois números é: %.3f\n\n\n\n", number[0] + number[1]);
		menu();
	} while (loop >= 1);
}
