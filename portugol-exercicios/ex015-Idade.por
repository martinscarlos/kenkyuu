programa
{
	inclua biblioteca Calendario --> c

	funcao inicio()
	{
		inteiro ano_atual = c.ano_atual(), ano, idade

		escreva("\nEm que ano você nasceu?\n> ")
		leia(ano)

		idade = ano_atual - ano
		
		escreva("\nEm ", ano_atual , " você tem ", idade, " anos.")
		escreva("\n---------------------------------------------")
		escreva("\nSeja bem-vindo(a)!")

		se (idade >= 60) {
			escreva("\n===== ATENÇÃO! DIRIJA-SE À FILA PREFERENCIAL =====")
		}
		
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */