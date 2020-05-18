
#include <stdio.h>
#include <stdlib.h>
#include <time.h>

void main () {
  srand(time(NULL));

  int num = rand() % 10 + 1;
  int usr;

  printf("Será gerado um número inteiro entre 1 e 10\n");
  printf("Digite um número > ");
  scanf("%i", &usr);
  printf("O número gerado foi %i e vocẽ digitou o valor %i\n", num, usr);
}
