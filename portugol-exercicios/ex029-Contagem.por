programa
{
	inclua biblioteca Util --> u

	funcao inicio()
	{
		inteiro i, f, p

		escreva("\nOnde começa a contagem?\n>>> ")
		leia(i)
		escreva("Onde termina a contagem?\n>>> ")
		leia(f)
		escreva("Qual vai ser o incremento?\n>>> ")
		leia(p)

		inteiro c = i
		enquanto (c <= f) {
			escreva(c, " ~> ")
			c += p // c = c + p
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
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */