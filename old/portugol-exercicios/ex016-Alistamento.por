programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		inteiro ano_atual = c.ano_atual(), ano, idade
		
		escreva("\nEm que ano você nasceu?\n> ")
		leia(ano)

		idade = ano_atual - ano

		escreva("Sua idade atual é ", idade, " anos.\n")

		se (idade > 18) {
			escreva("Você já deve ter se alistado.")
		} senao {
			escreva("Você ainda não completou 18 anos. Não pode se alistar.")
		}

		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */