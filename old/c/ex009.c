#include <stdio.h>
#define NOTAS 2

void main()
{
  char nome[30];
  float nota1;
  float nota2;

  printf("Nome do aluno: ");
  scanf("%s", nome);
  printf("Nota 1: ");
  scanf("%f", &nota1);
  printf("Nota 2: ");
  scanf("%f", &nota2);

  float media = (nota1 + nota2) / NOTAS;

  printf("O aluno %s tirou as notas %.1f e %.1f\n", nome, nota1, nota2);
  printf("A média final foi de %.1f\n", media);
}
