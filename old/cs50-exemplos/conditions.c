// Condições e operadores relacionais

#include <stdio.h>

int main (void)
{
  int x;
  int y;

  // Solicita ao usuário o valor de x
  printf("Enter a integer (x): ");
  scanf("%i", x);

  // Solicita ao usuário o valor de y
  printf("Enter another integer (y): ");
  scanf("%i", y);

  // Compara x e y
  if (x > y)
  {
    printf("x(%i) is greater than y(%i)\n", x, y);
  }
  else if (x < y)
  {
    printf("y(%i) is greater than x(%i)\n", x, y);
  }
  else
  {
    printf("x(%i) is equal to y(%i)\n", x, y);
  }
}
