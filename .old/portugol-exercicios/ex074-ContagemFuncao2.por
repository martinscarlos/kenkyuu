programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		contagem(0, 10, 2)
		contagem(10, 50, 5)
		contagem(10, 2, 1)
		contagem(50, 0, -10)
	}

	funcao contagem(inteiro i, inteiro f, inteiro p) {
		escreva(" Contando de ", i, " até ", f, "\n")

		se (p < 0) p *= -1

		se (f > i) {
			para (inteiro c = i; c <= f; c += p) {
				escreva(c, " ~> ")
				u.aguarde(100)
			}
		} senao {
			para (inteiro c = i; c >= f; c -= p) {
				escreva(c, " ~> ")
				u.aguarde(100)
			}
		}

		escreva("fim\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */