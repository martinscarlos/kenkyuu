#include <stdio.h>

void main()
{
  int n1;
  int n2;

  printf("Operações Bitwise\n");
  printf("Primeiro valor > ");
  fflush(stdin);
  scanf("%i", &n1);
  printf("Segundo valor > ");
  fflush(stdin);
  scanf("%i", &n2);

  printf("%i & %i = %i\n", n1, n2, (n1 & n2));
  printf("%i | %i = %i\n", n1, n2, (n1 | n2));
  printf("%i ^ %i = %i\n", n1, n2, (n1 ^ n2));
}
