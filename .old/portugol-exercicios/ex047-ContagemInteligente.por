programa
{
	inclua biblioteca Util --> u

	funcao inicio()
	{
		inteiro i, f, p, c

		escreva("\nInício > ")
		leia(i)
		escreva("Fim > ")
		leia(f)
		escreva("Passo > ")
		leia(p)

		se (p < 0) p *= -1 

		se (i < f) {
			para (c = i; c <= f; c += p) {
				escreva(c, " ~> ")
				u.aguarde(300)
			}
		} senao {
			para (c = i; c >= f; c -= p) {
				escreva(c, " ~> ")
				u.aguarde(300)
			}
		}
		escreva("FIM\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */