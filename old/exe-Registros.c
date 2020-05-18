#include <stdio.h>

// Registro
typedef struct
{
  char * nome;
  int idade;
} Pessoa;

int main()
{
  Pessoa pessoas[2];

  pessoas[0].nome = "Sakuya";
  pessoas[0].idade = 19;

  pessoas[1].nome = "Remi";
  pessoas[1].idade = 14;

  for (int i = 0; i < sizeof(pessoas) / sizeof(pessoas[0]); i++) {
    printf("%s, %i\n", pessoas[i].nome, pessoas[i].idade);
  }

  return 0;
}
