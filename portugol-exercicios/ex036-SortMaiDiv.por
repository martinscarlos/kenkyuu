programa
{
	inclua biblioteca Util --> u

	funcao inicio()
	{
		inteiro n, c = 1, num = 0, mai5 = 0, div3 = 0
		
		escreva("\nQuantos números vou sortear? ")
		leia(n)
		escreva("---------------------------------------------")
		escreva("\nSorteando os ", n, " valores:\n")

		enquanto (c <= n) {
			num = u.sorteia(1, 10)
			escreva(num, " ~> ")
			se (num > 5) {
				mai5++
			}
			se (num % 3 == 0) {
				div3++
			}
			u.aguarde(200)
			c++
		}

		escreva("[FIM]")
		escreva("\n---------------------------------------------")
		escreva("\nDos ", n, " números sorteados")
		escreva("\ntemos ", mai5, " maiores que cinco")
		escreva("\ne ", div3, " divisíveis por três.\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */