#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setLocale(LC_ALL, "portuguese");
	float num[2];
	printf("Digite um número para ser somado: ");
	scanf("%f", &num[0]);
	printf("Digite o próximo número: ");
	scanf("%f", &num[1]);
	printf("\n\nA soma dos dois números é: %.2f", num[0]+num[1]);
	printf("\n\n\n\n");
}