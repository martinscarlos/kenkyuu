programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		real n1, n2, m

		escreva("\nPrimeira nota: ")
		leia(n1)
		escreva("Segunda nota: ")
		leia(n2)

		m = (n1 + n2) / 2

		escreva("\n---------- RESULTADO ----------\n")
		se (m >= 8) {
			escreva("Boa Nota. ")
		}
		escreva("A média foi ", mat.arredondar(m, 2), "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */