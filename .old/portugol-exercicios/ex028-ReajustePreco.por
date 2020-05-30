programa
{
	inclua biblioteca Matematica --> m

	funcao inicio()
	{
		real preco

		escreva("\nDigite o preço do produto: R$")
		leia(preco)
		limpa()

		escreva
		(
		"\n [REAJUSTE DE PREÇO]",
		"\n (1) Carnaval			[+10%]",
		"\n (2) Férias Escolares		[+20%]",
		"\n (3) Dia das Crianças		[+5%]",
		"\n (4) Black Friday		[-30%]",
		"\n (5) Natal			[-5%]"
		)

		inteiro opc
		escreva("\nDigite sua opção ~> ")
		leia(opc)
		limpa()

		real npreco
		escreva("\nNa época de ")
		escolha (opc) {
			caso 1:
				npreco = m.arredondar(preco + preco * 10 / 100, 2)
				escreva("CARNAVAL, o preço do produto\naumenta para R$", npreco)
				pare
			caso 2:
				npreco = m.arredondar(preco + preco * 20 / 100, 2)
				escreva("FÉRIAS ECOLARES, o preço do produto\naumenta para R$", npreco)
				pare
			caso 3:
				npreco = m.arredondar(preco + preco * 5 / 100, 2)
				escreva("DIA DAS CRIANÇAS, o preço do produto\naumenta para R$", npreco)
				pare
			caso 4:
				npreco = m.arredondar(preco - preco * 30 / 100, 2)
				escreva("BLACK FRIDAY, o preço do produto\ndiminui para R$", npreco)
				pare
			caso 5:
				npreco = m.arredondar(preco - preco * 5 / 100, 2)
				escreva("NATAL, o preço do produto\ndiminui para R$", npreco)
				pare
			caso contrario:
				limpa()
				escreva("\n[ERRO] Opção Inválida. Tente novamente. ")
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
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */