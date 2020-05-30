#include <stdio.h>
#include <locale.h>

void main ()
{
  setlocale(LC_ALL, "Portuguese");

  char nome[20];
  int idade;
  float peso;

  printf("Qual é o seu nome?\n> ");
  scanf("%s", nome);
  printf("Quantos anos você tem?\n> ");
  scanf("%i", &idade);
  printf("Qual é o seu peso? (Kg)\n> ");
  scanf("%f", &peso);

  printf("%s. %i anos. Pesa %.2f\n", nome, idade, peso);
}