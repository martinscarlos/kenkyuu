programa
{
	
	funcao inicio()
	{
		inteiro c = 1, n, sp = 0, si = 0

		enquanto (c <= 5) {
			se (c == 1) escreva("\n")
			escreva("Digite o ", c, "º valor: ")
			leia(n)

			se (n % 2 == 0) {
				sp += n
			} senao { // (n % 2 != 0)
				si += n
			}

			c++
		}

		escreva("--------------------")
		escreva("\nA soma dos pares deu ", sp)
		escreva("\nA soma dos impares deu ", si)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */