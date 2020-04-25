programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro mat[5][5]
		inteiro t = u.numero_linhas(mat) * u.numero_colunas(mat), s = 0

		para (inteiro x = 0; x < u.numero_linhas(mat); x++) {
			para (inteiro y = 0; y < u.numero_colunas(mat); y++) {
				mat[x][y] = sorteia(0, 10)

				s += mat[x][y]
			}
		}

		para (inteiro x = 0; x < u.numero_linhas(mat); x++) {
			para (inteiro y = 0; y < u.numero_colunas(mat); y++) {
				escreva(mat[x][y], "\t")
			}
			escreva("\n")
		}

		real m = t.inteiro_para_real(s) / t

		inteiro tl = 0
		escreva("\nA média dos valores é ", m)
		escreva("\nNa segunda linha, os valores acima da média são: ")
		para (inteiro l = 0; l < u.numero_colunas(mat); l++) {
			se (mat[1][l] > m) {
				escreva("\n\t[", 1, "]", "[", l, "] = ", mat[1][l])
				tl++
			}
		}
		escreva("\nTotal: ", tl, " ocorrência(s)")

		inteiro tc = 0
		escreva("\nNa terceira coluna, os valores abaixo da média são: ")
		para (inteiro c = 0; c < u.numero_linhas(mat); c++) {
			se (mat[c][2] < m) {
				escreva("\n\t[", 2, "]", "[", c, "] = ", mat[c][2])
				tc++
			}
		}
		escreva("\nTotal: ", tc, " ocorrência(s)\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */