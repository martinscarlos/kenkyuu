programa
{
	inclua biblioteca Util --> u

	funcao inicio()
	{
		inteiro mat[4][4]
		inteiro somaColuna[4]

		escreva("\nSorteando valores para a Matriz 4x4\n")
		para (inteiro y = 0; y < u.numero_colunas(mat); y++) {
			para (inteiro x = 0; x < u.numero_linhas(mat); x++) {
				mat[x][y] = sorteia(1, 10)
				somaColuna[y] += mat[x][y]
			}
		}

		para (inteiro x = 0; x < u.numero_linhas(mat); x++) {
			para (inteiro y = 0; y < u.numero_colunas(mat); y++) {
				escreva(mat[x][y], "\t")
				u.aguarde(300)
			}
			escreva("\n")
		}

		escreva("\n---------------------------------------------")
		para (inteiro y = 0; y < u.numero_colunas(mat); y++) {
			escreva("\nSomando a coluna ", y, ": ")
			para (inteiro x = 0; x < u.numero_linhas(mat); x++) {
				escreva(mat[x][y])
				se (x != u.numero_colunas(mat) - 1) escreva(" + ")
				senao escreva (" = ")
			}
			escreva(somaColuna[y])
		}
		escreva("\n----------------------------------------- fim\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */