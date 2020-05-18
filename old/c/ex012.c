#include <stdio.h>

void main()
{
  float n1;
  float n2;

  printf("Nota 1: ");
  scanf("%f", &n1);
  printf("Nota 2: ");
  scanf("%f", &n2);

  float m = (n1 + n2) / 2;

  printf("Com as notas %.1f e %.1f a média é %.1f\n", n1, n2, m);
  printf("A situação é %s\n", (m >= 8) ? "APROVADO" : "REPROVADO");
}
