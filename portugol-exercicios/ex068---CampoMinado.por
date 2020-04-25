programa
{
	/*
		# ALTERAÇÕES POSSÍVEIS
		- Verificar tipo da entrada na tentativa
		- Possibilidade de configurar o tamanho do campo
		  - Gol não pode ser maior que a quantidade de espaços livres
	*/

	inclua biblioteca Util --> u

	funcao inicio()
	{
		caracter campo[4][4]

		inteiro tentativa = 1
		inteiro linha
		inteiro coluna
		inteiro gol = 3
		inteiro pontos = 0
		inteiro bombas = 5
		logico explodiu = falso

		escreva(
		"\n==========================================",
		"\n               CAMPO MINADO               ",
		"\n=========================================="
		)

		// Gerar o campo
		para (inteiro i = 0; i < u.numero_linhas(campo); i++) {
			para (inteiro j = 0; j < u.numero_colunas(campo); j++) {
				campo[i][j] = '-'
			}
		}
		inteiro x, y, b = 0
		enquanto (b < bombas) {
			x = sorteia(0, u.numero_linhas(campo) - 1)
			y = sorteia(0, u.numero_colunas(campo) - 1)
			se (campo[x][y] == '-') {
				campo[x][y] = 'O'
				b++
			}
		}

		faca {
			// Mostrar o campo com interrogações
			escreva("\n------------------------------------------\n")
			para (inteiro i = 0; i < u.numero_linhas(campo); i++) {
				para (inteiro j = 0; j < u.numero_colunas(campo); j++) {
					se (campo[i][j] != 'V') {
						escreva("? ")
					} senao {
						escreva(campo[i][j], " ")
					}
				}
				escreva("\n")
			}
			escreva("--------------------------------------------")

			// Tentativa do jogador
			escreva("\n Tentativa: ", tentativa)
			faca {
				escreva("\nLINHA > ")
				leia(linha)
				se (linha >= u.numero_linhas(campo)) {
					escreva(" [ERRO] Linha não existe\n")
				}
			} enquanto (linha >= u.numero_linhas(campo))
			faca {
				escreva("COLUNA > ")
				leia(coluna)
				se (coluna >= u.numero_colunas(campo)) {
					escreva(" [ERRO] Coluna não existe\n")
				}
			} enquanto (coluna >= u.numero_colunas(campo))

			// Verificar a tentativa
			escolha (campo[linha][coluna]) {
				caso '-':
					tentativa++
					pontos++
					gol--
					campo[linha][coluna] = 'V'
					escreva("\tACERTO!")
					pare
				caso 'O':
					tentativa++
					explodiu = verdadeiro
					campo[linha][coluna] = '*'
					escreva("\tERRO!")
					pare
				caso 'V':
					escreva("\t Você já tentou aqui")
					pare
			}

			se (gol == 0) {
				pare
			}
		} enquanto (nao explodiu)

		escreva(
		"\n==========================================",
		"\n                GAME OVER!                ",
		"\n==========================================\n"
		)

		// Mostrar o campo completo
		para (inteiro i = 0; i < u.numero_linhas(campo); i++) {
				para (inteiro j = 0; j < u.numero_colunas(campo); j++) {
					escreva(campo[i][j], " ")
				}
				escreva("\n")
		}

		se (explodiu) {
			escreva("\n NÃO GANHOU!")
		} senao {
			escreva("\n GANHOU!")
		}

		escreva("\nVocê fez ", pontos, " pontos em ", tentativa, " tentativa(s)\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {campo, 14, 11, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */