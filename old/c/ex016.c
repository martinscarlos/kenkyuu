#include <stdio.h>

void main()
{
  float tot;

  printf("Valor total das compras: R$");
  fflush(stdin);
  scanf("%f", &tot);

  scanf("Você comprou R$%.2f na nossa loja.\n", tot);

  if (tot >= 500) {
    float desc = tot * 10 / 100;

    printf("Por fazer mais de R$500 em compras\n");
    printf("você vai receber R$%.2f de desconto\n", desc);
    printf("O valor total a ser pago será de R$%.2f\n", tot - desc);
  }
}
