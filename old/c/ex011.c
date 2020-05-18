#include <stdio.h>

void main()
{
  int n;

  printf("Digite um número > ");
  scanf("%i", &n);

  printf("O número %i digitado é %s\n", n, (n % 2 == 0) ? "PAR" : "ÍMPAR");
}