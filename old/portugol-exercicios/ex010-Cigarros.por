programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m

	funcao inicio()
	{
		inteiro anos, cpd, tot_cig
		real dias

		escreva("\nCada cigarro consumido reduz 10 minutos de vida")
		escreva("\n-----------------------------------------------")
		escreva("\nHá quantos anos você fuma?\n>>> ")
		leia(anos)
		escreva("Quantos cigarros fumados ao dia?\n>>> ")
		leia(cpd)
		escreva("---------- RESULTADO ----------")

		tot_cig = cpd * anos * 365
		dias = t.inteiro_para_real(tot_cig) * 10 / 1440 // Cada dia tem 1440 minutos

		escreva("\nAo todo, até o momento, você já fumou aproximadamente ", tot_cig, " cigarros")
		escreva("\nEstima-se que você já perdeu ",m.arredondar(dias, 2), " dias de vida\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */