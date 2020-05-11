// Repetições e operadores lógicos

#include <stdio.h>

int main(void)
{
  char a;

  while (1)
  {
    // Solicita que o usuário concorde
    printf("\nDo you agree? [Y / N]\n> ");
    scanf(" %c", &a);

    // Verifica se concordou
    if (a == 'Y' || a == 'y')
    {
      printf("Agreed.\n");
      break;
    }
    else if (a == 'N' || a == 'n')
    {
      printf("Not agreed.\n");
      break;
    }
  }
}
