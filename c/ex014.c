#include <stdio.h>

void main()
{
  int n;
  int des;

  printf("Operações Bitwise 2\n");
  printf("Digite um número: ");
  fflush(stdin);
  scanf("%i", &n);
  printf("Digite o deslocamento: ");
  fflush(stdin);
  scanf("%i", &des);

  printf("%i >> %i = %i\n", n, des, (n >> des));
  printf("%i << %i = %i\n", n, des, (n << des));
}
