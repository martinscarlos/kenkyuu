programa
{

	funcao inicio()
	{
		inteiro num

		escreva("\nDigite um número: ")
		leia(num)

		limpa()

		escreva("\nO número ", num, " digitado é ")
		se (num > 0) escreva("POSITIVO")
		senao se (num < 0) escreva("NEGATIVO")
		senao escreva("NULO")

		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */