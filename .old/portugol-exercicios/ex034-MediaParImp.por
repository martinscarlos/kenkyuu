programa
{
	/* Lê 5 números e retorna as quantidades e a média dos pares e ímpares */

	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro c = 1, n, tp = 0, ti = 0, sp = 0, si = 0
		real mp, mi

		enquanto (c <= 5) {
			escreva("Digite o ", c, "º número inteiro: ")
			leia(n)
			se (n % 2 == 0) {
				tp++
				sp += n 
			} senao {
				ti++
				si += n
			}
			c++
		}

		mp = t.inteiro_para_real(sp) / tp
		mi = t.inteiro_para_real(si) / ti

		escreva("---------------------------------------------")
		escreva("\nVocê digitou ", tp, " números pares. A média entre eles é ", mp)
		escreva("\nVocê digitou ", ti, " números impares. A média entre eles é ", mi)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mp, 8, 7, 2}-{mi, 8, 11, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */