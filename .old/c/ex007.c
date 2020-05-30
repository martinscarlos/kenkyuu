#include <stdio.h>

void main() {
  int num;

  printf("Digite um número: ");
  scanf("%i", &num);

  printf("Analisando o número %i, seu dobro é %i e a terça parte é %.2f\n", num, num * 2, (float)num / 3); // Coerção de tipo
}
