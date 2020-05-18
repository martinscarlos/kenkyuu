programa
{
	inclua biblioteca Texto --> t

	funcao inicio()
	{
		cadeia estado

		escreva("\nEm que estado do Brasil você nasceu?\n> ")
		leia(estado)

		escreva("Nascendo no estado de ", t.caixa_alta(estado), " você é ")
		se (t.caixa_baixa(estado) == "ba") escreva("Baiano")
		senao se (t.caixa_baixa(estado) == "sp") escreva("Paulista")
		senao escreva(" natural da sua cidade [cidade ainda não cadastrada]")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */