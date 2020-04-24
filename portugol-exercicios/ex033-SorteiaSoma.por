programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro t

		escreva("\nQuantos números você quer que eu sorteie? ")
		leia(t)
		escreva("--------------------------------------------->")
		escreva("\nSorteando os ", t, " números:\n")

		inteiro c = 1, s = 0, n
		enquanto (c <= t) {
			n = u.sorteia(1, 10)
			escreva(n, " ~> ")
			s += n
			c++
			u.aguarde(300)
		}
		escreva("FIM")
		escreva("\n--------------------------------------------->")
		escreva("\nA soma entre todos os valores é igual a ", s)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */