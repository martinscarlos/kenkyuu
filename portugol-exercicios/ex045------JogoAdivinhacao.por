programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro chances = 3

		escreva("\n---------------------------------------------")
		escreva("\nSerá sorteado um número entre 1 e 10")
		escreva("\nVocê tem ", chances, " chances para tentar adivinhar")
		escreva("\n---------------------------------------------\n")

		inteiro num = sorteia(1, 10)
		inteiro tentativa = 0
		logico acerto = falso
		inteiro palpite

		faca {
			tentativa++
			escreva("\nChance ", tentativa, " / ", chances)
			escreva("\nQual é seu palpite?\n>>> ")
			leia(palpite)

			// Analisar o palpite
			se (palpite == num) {
				acerto = verdadeiro
				escreva("\nVocê acertou o número em ", tentativa, " tentativas!")
			} senao {
				escreva("\nNão acertou ainda")
				u.aguarde(500)
				se (tentativa < chances) {
					escreva("\nOutra chance...")
					u.aguarde(500)
					se (palpite < num) {
						escreva("\nTente um valor MAIOR!\n")
					} senao {
						escreva("\nTente um valor MENOR!\n")
					}
					u.aguarde(1000)
				} senao {
					escreva("\nAs chances ACABARAM")
					pare
				}
			}
		} enquanto (nao acerto)

		escreva("\n=============== FIM DO JOGO ===============\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 794; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 14, 10, 3}-{tentativa, 15, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */