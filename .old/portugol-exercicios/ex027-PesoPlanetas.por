programa
{
	inclua biblioteca Matematica --> m

	funcao inicio()
	{
		real peso

		escreva("\nQual é o seu peso na terra? (Kg) ")
		leia(peso)
		limpa()

		escreva
		(
		"\n [ESCOLHA UM PLANETA]",
		"\n (1) Mercúrio",
		"\n (2) Vênus",
		"\n (3) Marte",
		"\n (4) Júpiter",
		"\n (5) Saturno",
		"\n (6) Urano"
		)

		inteiro opcao
		escreva("\nDigite sua opção ~> ")
		leia(opcao)
		limpa()

		escreva("\nNo planeta ")
		escolha (opcao) {
			caso 1:
				escreva("MERCÚRIO, seu peso seria ", m.arredondar(peso * 0.37, 2), "Kg")
				pare
			caso 2:
				escreva("VÊNUS, seu peso seria ", m.arredondar(peso * 0.88, 2), "Kg")
				pare
			caso 3:
				escreva("MARTE, seu peso seria ", m.arredondar(peso * 0.38, 2), "Kg")
				pare
			caso 4:
				escreva("JÚPITER, seu peso seria ", m.arredondar(peso * 2.64, 2), "Kg")
				pare
			caso 5:
				escreva("SATURNO, seu peso seria ", m.arredondar(peso * 1.15, 2), "Kg")
				pare
			caso 6:
				escreva("URANO, seu peso seria ", m.arredondar(peso * 1.17, 2), "Kg")
				pare
			caso contrario:
				limpa()
				escreva("\n [ERRO] Opção Inválida. Tente novamente. ")
				pare
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */