programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia nome

		escreva("\nDigite seu nome completo: ")
		leia(nome)

		cadeia pnome = txt.extrair_subtexto(nome, 0, txt.posicao_texto(" ", nome, 0))

		escreva("\n----- ANALISE -----")
		escreva("\nSeu primeiro nome é ", pnome)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */