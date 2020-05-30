programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro f

		escreva("\n Quer contar até quanto? ")
		leia(f)

		inteiro c = 1
		enquanto (c <= f) {
			se (c % 4 != 0) {
				escreva(c, " ~> ")
			} senao {
				escreva ("PIN! ~> ")
			}
			c++
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
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */