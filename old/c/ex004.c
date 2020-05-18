#include <stdio.h>

void main()
{
  char nome1[30];
  char sexo1;
  float nota1;
  char nome2[30];
  char sexo2;
  float nota2;
  char nome3[30];
  char sexo3;
  float nota3;

  printf("Cadastrando a primeira pessoa\n");
  printf("---------------------------------------------\n");
  printf("Nome: ");
  scanf("%s", nome1);
  printf("Sexo [M / F]: ");
  scanf(" %c", &sexo1);
  printf("Nota: ");
  scanf("%f", &nota1);
  printf("---------------------------------------------\n");

  printf("\nCadastrando a segunda pessoa\n");
  printf("---------------------------------------------\n");
  printf("Nome: ");
  scanf("%s", nome2);
  printf("Sexo [M / F]: ");
  scanf(" %c", &sexo2);
  printf("Nota: ");
  scanf("%f", &nota2);
  printf("---------------------------------------------\n");

  printf("\nCadastrando a terceira pessoa\n");
  printf("---------------------------------------------\n");
  printf("Nome: ");
  scanf("%s", nome3);
  printf("Sexo [M / F]: ");
  scanf(" %c", &sexo3);
  printf("Nota: ");
  scanf("%f", &nota3);
  printf("---------------------------------------------\n");

  printf("\nListagem completa\n");
  printf("---------------------------------------------\n");
  printf("NOME\t\t\tNOTA\tSEXO\n");
  printf("%s\t\t\t%c\t%.1f\n", nome1, sexo1, nota1);
  printf("%s\t\t\t%c\t%.1f\n", nome2, sexo2, nota2);
  printf("%s\t\t\t%c\t%.1f\n", nome3, sexo3, nota3);
}
