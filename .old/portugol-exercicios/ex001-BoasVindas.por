programa
{
	/* ex001 - Programa para dar boas-vindas ao usuário */
	funcao inicio()
	{
		// Declaração de Variáveis
		cadeia nome // Guarda o nome do usuário

		// Entrada de Dados
		escreva("Qual é o seu nome?\n>>> ") // Escreve uma mensagem na tela
		leia(nome) // Pede uma entrada e coloca o resultado na variável nome

		// Resultado - Mensagem concatenada com o valor da variável
		escreva("Olá, " + nome + "! É um grande prazer te conhecer!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = 16;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */