programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro mat[5][5]
		inteiro t = 0, s = 0
		real m
		
		para (inteiro i = 0; i < u.numero_linhas(mat); i++) {
			para (inteiro j = 0; j < u.numero_colunas(mat); j++) {
				mat[i][j] = sorteia(1, 10)
				t++
				s += mat[i][j]
				escreva(mat[i][j], "\t")
			}
			escreva("\n")
		}
		
		m = t.inteiro_para_real(s) / t
		
		escreva("\n A média dos valores é: ", m)
		
		escreva("\nNa segunda linha, os valores acima da média são:")
		para (inteiro i = 0; i < u.numero_colunas(mat); i++) {
			se (mat[1][i] > m)
				escreva("\n\t[", 1, "][", i, "] = ", mat[1][i])
		}
		
		escreva("\nNa terceira, os valores acima da média são:")
		para (inteiro i = 0; i < u.numero_linhas(mat); i++) {
			se (mat[i][2] > m)
				escreva("\n\t[", i, "][", 2, "] = ", mat[i][2])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */