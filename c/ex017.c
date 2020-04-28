#include <stdio.h>
#include <time.h>

void main()
{
	/*
	time_t t;
	time(&t);
	struct tm *data;
	data = localtime(&t);
	int ano_atual = data -> tm_year + 1900;
	*/
	int ano_atual = 2020;

	int ano;

	printf("\nEm que ano você nasceu?\n> ");
	scanf("%i", &ano);

	int idade = ano_atual - ano;
	
	printf("Em %i você tem %i anos.\n", ano_atual, idade);
	printf("---------------------------------------------\n");
	printf("Seja bem-vindo(a)!\n");

	if (idade >= 60) {
		printf("===== ATENÇÃO! DIRIJA-SE À FILA PREFERENCIAL =====\n");
	}
}
