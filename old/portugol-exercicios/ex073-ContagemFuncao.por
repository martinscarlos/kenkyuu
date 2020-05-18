programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		contagem(0, 10, 2)
		contagem(10, 50, 5)
	}

	funcao contagem(inteiro i, inteiro f, inteiro p) {
		escreva(" Contando de ", i, " até ", f, "\n")
		para (inteiro c = i; c <= f; c += p) {
			escreva(c, " ~> ")
			u.aguarde(100)
		}
		escreva("fim\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */