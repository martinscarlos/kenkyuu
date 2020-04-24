programa
{
	inclua biblioteca Texto --> txt

	funcao inicio()
	{
		cadeia cid

		escreva("\nEm que cidade você mora?\n>>> ")
		leia(cid)

		cadeia maiuscula = txt.caixa_alta(cid)

		escreva("----- ANALISE -----")
		escreva("\nVocê mora na cidade ", maiuscula)
		escreva("\nA primeira letra é ", txt.obter_caracter(maiuscula, 0))
		escreva("\nE contém ", txt.numero_caracteres(cid), " letras.\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */