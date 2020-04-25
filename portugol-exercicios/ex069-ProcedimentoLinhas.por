programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		novoEscreva("Teste 1", 1, 0)
		novoEscreva("Teste 2", 2, 1)
		novoEscreva("Teste 3", 3, 2)
	}

	funcao vazio novoEscreva(cadeia mensagem, inteiro vezes, inteiro estiloLinha) {
		para (inteiro i = 1; i <= vezes; i++) {
			escolha (estiloLinha) {
				caso 1:
					para (inteiro j = 1; j <= 40; j++) escreva("-")
					escreva("\n", mensagem, "\n")
					para (inteiro j = 1; j <= 40; j++) escreva("-")
					escreva("\n")
					pare
				caso 2:
					para (inteiro j = 1; j <= 40; j++) escreva("=")
					escreva("\n", mensagem, "\n")
					para (inteiro j = 1; j <= 40; j++) escreva("=")
					escreva("\n")
					pare
				caso contrario:
					escreva(mensagem, "\n")
					pare
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */