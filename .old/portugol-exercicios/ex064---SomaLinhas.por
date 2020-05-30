programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro mat[4][4]
		inteiro somaLinha[4]

		escreva("\nSorteando valores para a Matriz 4x4\n")
		para (inteiro x = 0; x < u.numero_linhas(mat); x++) {
			para (inteiro y = 0; y < u.numero_colunas(mat); y++) {
				// Gera a matriz
				mat[x][y] = sorteia(1, 10)
				
				// Mostra a matriz
				escreva(mat[x][y], "\t")

				// Soma a linha
				somaLinha[x] += mat[x][y]

				u.aguarde(300)
			}
			escreva("\n")
		}

		escreva("\n---------------------------------------------")
		para (inteiro x = 0; x < u.numero_linhas(mat); x++) {
			escreva("\nSomando a linha ", x, ": ")
			para (inteiro y = 0; y < u.numero_colunas(mat); y++) {
				escreva(mat[x][y])
				se (y != u.numero_colunas(mat) - 1) escreva(" + ")
				senao escreva (" = ")
			}
			escreva(somaLinha[x])
		}
		escreva("\n----------------------------------------- fim\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */