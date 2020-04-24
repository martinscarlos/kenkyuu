programa
{
	inclua biblioteca Matematica --> m

	funcao inicio()
	{
		real dist, prekm, tot

		escreva
		(
		"\n=============================================",
		"\nVIAGENS ATÉ 200Km:\t\tR$0,50/Km",
		"\nVIAGENS ACIMA DE 200Km:\t\tR$0,35/Km",
		"\n============================================="
		)
		escreva("\nDistância total da viagem em Km: ")
		leia(dist)

		se (dist <= 200)
			prekm = 0.5
		senao
			prekm = 0.35

		tot = dist * prekm

		limpa()

		escreva
		(
		"\n=============================================",
		"\nVIAGENS ATÉ 200Km:\t\tR$0,50/Km",
		"\nVIAGENS ACIMA DE 200Km:\t\tR$0,35/Km",
		"\n============================================="
		)
		escreva
		(
		"\n---------------------------------------------",
		"\nUma viagem de ", dist, "Km vai custar R$", m.arredondar(prekm, 2), "/Km",
		"\nVALOR TOTAL: R$", m.arredondar(tot, 2),
		"\n---------------------------------------------\n"
		)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */