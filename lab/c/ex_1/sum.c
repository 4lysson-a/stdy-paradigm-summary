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
	printf(" -- End of execution -- \n");
	printf("\n1 - continue\n0 - exit\n\n| ");
	scanf("%d", &loop);
	clear_screen();
}

int main()
{
	float number[2];
	setlocale(LC_ALL, "portuguese");
	do
	{
		printf("\nEnter a number to be added: ");
		scanf("%f", &number[0]);
		printf("Enter the next number: ");
		scanf("%f", &number[1]);
		printf("\n\nnThe sum of the two numbers is: %.3f\n\n\n\n", number[0] + number[1]);
		menu();
	} while (loop >= 1);
}
