programa
{
	inclua biblioteca Util --> u

	funcao inicio()
	{
		inteiro n, n1 = 0, n2 = 1, n3, i

		escreva("\n Sequência de Fibonacci")
		escreva("\nQuantos elementos você quer mostrar?\n>>> ")
		leia(n)

		escreva(n1, " ~> ", n2, " ~> ")
		u.aguarde(300)
		para (i = 3; i <= n; i++) {
			n3 = n1 + n2
			escreva(n3, " ~> ")
			n1 = n2
			n2 = n3
			u.aguarde(300)
		}

		escreva("FIM\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */