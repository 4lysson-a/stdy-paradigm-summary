#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

int escolha = 1;

void menu()
{
	printf(" -- Fim da execução -- \n");
	printf("\n1 - continuar\n0 - sair\n\n| ");
	scanf("%d", &escolha);
#ifdef OS_Windows
	system("cls");
#else
	system("clear");
#endif
}

int main()
{
	float num[2];
	setlocale(LC_ALL, "portuguese");
	do
	{
		printf("\nDigite um número para ser somado: ");
		scanf("%f", &num[0]);
		printf("Digite o próximo número: ");
		scanf("%f", &num[1]);
		printf("\n\nA soma dos dois números é: %.3f\n\n\n\n", num[0] + num[1]);
		menu();
	} while (escolha >= 1);
}