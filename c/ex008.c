#include <stdio.h>

void main()
{
  int l;

  printf("Digite uma letra > ");
  scanf("%c", &l);

  char ant = l - 1;
  char pos = l + 1;

  printf("O caracter anterior a %c é %c e o posterior é %c\n", l, ant, pos);
}
