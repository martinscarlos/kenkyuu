programa
{
	
	funcao inicio()
	{
		quadrado(4)
		quadrado(2)
		quadrado(7)
	}

	funcao quadrado(inteiro tamanho) {
		escreva(tamanho, " x ", tamanho, "\n")
		para (inteiro i = 1; i <= tamanho; i++) {
			para (inteiro j = 1; j <= tamanho; j++) {
				escreva("██")
			}
			escreva("\n")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */