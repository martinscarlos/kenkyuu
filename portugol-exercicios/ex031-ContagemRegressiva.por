programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// Entrada de Dados
		escreva(" Sua contagem regressiva vai começar em: ")
		inteiro n
		leia(n)
		escreva(" Marcar os múltiplos de: ")
		inteiro m
		leia(m)

		// Contagem Regressiva
		inteiro c = n
		enquanto (c >= 0) {
			se (c % m == 0) escreva ("[", c, "] ~> ")
			senao escreva (c, " ~> ")
			c--
			u.aguarde(300)
		}
		escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */