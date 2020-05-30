programa
{
	/* Operações Aritméticas */

	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro n1, n2

		escreva("\nDigite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)

		escreva("----- RESULTADOS -----")
		escreva
		(
		"\nSOMA = ", (n1 + n2),
		"\nDIFERENÇA = ", (n1 - n2),
		"\nPRODUTO = ", (n1 * n2),
		"\nQUOCIENTE INTEIRO = ", (n1 / n2),
		"\nQUOCIENTE REAL = ", m.arredondar(t.inteiro_para_real(n1) / t.inteiro_para_real(n2), 3),
		"\nRESTO DA DIVISÃO = ", (n1 % n2), "\n"
		)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */