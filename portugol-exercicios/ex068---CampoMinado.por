programa
{
	/*
		# ALTERAÇÕES POSSÍVEIS
		- Verificar tipo da entrada na tentativa
		- Possibilidade de configurar o tamanho do campo
	  		- Gol não pode ser maior que a quantidade de espaços livres
		- Reduzir tamanho da função principal
	*/

	inclua biblioteca Util --> u
	inclua biblioteca Texto --> x

	caracter campo[7][7]

	inteiro tentativa = 1
	inteiro linha = 0
	inteiro coluna = 0
	inteiro gol = 3
	inteiro pontos = 0
	inteiro bombas = 5
	logico explodiu = falso

	funcao inicio()
	{
		mensagem("campo minado")

		geraCampo()

		faca {
			// Mostrar o campo com interrogações
			mostraCampo(falso)

			// Tentativa do jogador
			pegaJogada()

			// Verificar a tentativa
			verificaJogada()
			

			se (gol == 0) pare
		} enquanto (nao explodiu)

		mensagem("game over")

		// Mostra o campo completo
		mostraCampo(falso)

		se (explodiu) {
			mensagem("não ganhou :c")
		} senao {
			escreva("ganhou c:")
		}

		escreva("Você fez ", pontos, " pontos em ", tentativa, " tentativa(s)\n")
	}

	funcao vazio mensagem(cadeia msg) {
		msg = x.caixa_alta(msg)
		inteiro tamLin = x.numero_caracteres(msg)

		geraLinha(tamLin * 3, 1)
		para (inteiro i = 1; i <= tamLin; i++) escreva(" ")
		escreva(msg, "\n")
		geraLinha(tamLin * 3, 1)
	}

	funcao vazio geraLinha(inteiro tamLin, inteiro estiloLin) {
		caracter lin

		escolha (estiloLin) {
			caso 1:
				lin = '-'
				pare
			caso 2:
				lin = '='
				pare
			caso contrario:
				lin = ' '
				pare
		}
		
		para (inteiro i = 1; i <= tamLin; i++) escreva(lin)
		escreva("\n")
		)
	}

	funcao vazio mostraCampo(logico oculto) {
		inteiro tamLin = u.numero_colunas(campo) * 2 + 1

		geraLinha(tamLin, 2)
		para (inteiro i = 0; i < u.numero_linhas(campo); i++) {
			para (inteiro j = 0; j < u.numero_colunas(campo); j++) {
				se (campo[i][j] != 'V' e oculto == verdadeiro) {
					escreva(" ?")
				} senao {
					escreva(" ", campo[i][j])
				}
			}
			escreva("\n")
		}
		geraLinha(tamLin, 2)
	}

	funcao vazio geraCampo() {
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
	}

	funcao vazio pegaJogada() {
		escreva("Tentativa: ", tentativa, "\n")
		faca {
			escreva("LINHA > ")
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

	}

	funcao vazio verificaJogada() {
		escolha (campo[linha][coluna]) {
			caso '-':
				tentativa++
				pontos++
				gol--
				campo[linha][coluna] = 'V'
				escreva("ACERTOU!\n")
				pare
			caso 'O':
				tentativa++
				explodiu = verdadeiro
				campo[linha][coluna] = '*'
				escreva("ERROU!\n")
				pare
			caso 'V':
				escreva("Você já tentou aqui\n")
				pare
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2618; 
 * @DOBRAMENTO-CODIGO = [57, 67, 87, 104, 142];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */