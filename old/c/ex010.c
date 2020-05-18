#include <stdio.h>
#include <locale.h>

void main()
{
	setlocale(LC_ALL, "Portuguese");

	float preco;

	printf("Qual é o preço do produto? R$");
	scanf("%f", &preco);

	float npreco = preco - (preco * 10 / 100);

	printf("\nO produto custava R$%.2f, e agora, com 10%% de desconto passará a custar R$%.2f\n", preco, npreco);
}
