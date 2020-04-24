programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		cadeia usuario
		inteiro nVal, i = 0, s = 0
		caracter rVal

		faca {
			enquanto (verdadeiro) {
				escreva("\nDigite o ", (i + 1), "º número: ")
				leia(usuario)
				se (t.cadeia_e_inteiro(usuario, 10)) {
					nVal = t.cadeia_para_inteiro(usuario, 10)
					se (nVal >= 1 e nVal <= 10) {
						pare
					} senao {
						escreva(" [ERRO] Digite um número entre 1 e 10")
					}
				} senao {
					escreva(" [ERRO] Digite um número inteiro")
				}
			}
			i++
			s += nVal

			enquanto (verdadeiro) {
				escreva("Quer continuar? [S / n]\n>>> ")
				leia(usuario)
				se (t.cadeia_e_caracter(usuario)) {
					rVal = t.cadeia_para_caracter(usuario)
					se (rVal == 'S' ou rVal == 's' ou rVal == 'N' ou rVal == 'n') {
						pare
					} senao {
						escreva(" [ERRO] Digite apenas S ou N")
					}
				} senao {
					escreva(" [ERRO] Digite uma letra")
				}
			}
		} enquanto (rVal == 'S' ou rVal == 's')

		escreva(
		"\nVocê digitou ", i, " valor(es)",
		"\nA soma entre eles é ", s, "\n\n"
		)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 974; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */