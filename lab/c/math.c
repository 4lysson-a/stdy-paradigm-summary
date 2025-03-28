#include <stdio.h>
#include <stdlib.h>

void pause(){
    int temp;
    printf("\n\nPress anything and hit enter to continue\n\n| ");
    scanf("%d", &temp);
}

void clear(){
    system("cls");
    system("clear");
}

void multiplicationTable(int limit, int only){
    clear();
    for (int i = only; i <= limit; ++i)
    {
        for (int j = 1; j <= 10; ++j)
        {
            printf("%d x %d = %d\n", i, j, i*j);
        }
        printf("\n");
    }
    pause();
}

int main() {
    int limit = 10;
    int choice = 1;
    int only = 10;
    do
    {
        clear();
        printf("Choose\n\n1 - Set table limit\n2 - Show single table\n\n| ");
        scanf("%d", &choice);
        if(choice == 1){
            printf("\nEnter the limit: ");
            scanf("%d", &limit);
            multiplicationTable(limit, 1);
        }
        if(choice == 2){
            printf("\nEnter a multiplication table: ");
            scanf("%d", &only);
            multiplicationTable(10, only);
        }
        if(choice == 0){
            exit;
        }
        else{
            printf("\n\nInvalid option\n\n");
            clear();
            pause();
        }
    } while (choice != 0);
    return 0;
}