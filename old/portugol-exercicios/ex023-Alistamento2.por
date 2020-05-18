programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		inteiro ano_atual = c.ano_atual(), ano, idade, alist

		escreva("\nEm que ano você nasceu?\n> ")
		leia(ano)

		idade = ano_atual - ano
		alist = ano + 18

		limpa()

		escreva("\nEstamos em ", ano_atual, " e você tem ", idade, " anos.")
		se (ano > 18) {
			escreva("\nVocê deve ter se alistado no ano de ", alist)
			escreva("\nhá ", ano_atual - alist, " ano(s)")
		} senao se (ano < 18) {
			escreva("\nVocê ainda não completou 18 anos. Aguarde ", alist)
			escreva("\nAinda falta(m) ", alist - ano_atual, " ano(s)")
		} senao {
			escreva("\nVocê completa 18 anos esse ano de ", ano_atual)
		}

		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */