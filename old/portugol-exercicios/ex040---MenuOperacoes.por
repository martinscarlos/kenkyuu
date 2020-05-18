programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro opc = 0, n1, n2, r = 0

		escreva("\nOperando 1: ")
		leia(n1)
		escreva("Operando 2: ")
		leia(n2)
		limpa()

		enquanto (opc != 5) {
			escreva
			(
			"\n===== ESCOLHA UMA OPERAÇÃO =====",
			"\n[ 1 ] Adição",
			"\n[ 2 ] Subtração",
			"\n[ 3 ] Multiplicação",
			"\n[ 4 ] Entrar com novos dados",
			"\n[ 5 ] Sair",
			"\n>>>>> SUA OPÇÃO: "
			)
			leia(opc)

			escolha (opc) {
				caso 1: // Adição
					r = n1 + n2
					escreva(
						"\n--------------- CALCULANDO ---------------\n",
						n1, " + ", n2, " = ", r,
						"\n------------------------------------------"
					)
					pare
				caso 2: // Subtração
					r = n1 - n2
					escreva(
						"\n--------------- CALCULANDO ---------------\n",
						n1, " - ", n2, " = ", r,
						"\n------------------------------------------"
					)
					pare
				caso 3: // Multiplicação
					r = n1 * n2
					escreva(
						"\n--------------- CALCULANDO ---------------\n",
						n1, " * ", n2, " = ", r,
						"\n------------------------------------------"
					)
					pare
				caso 4: // Novos dados
					limpa()
					escreva("\nOperando 1: ")
					leia(n1)
					escreva("Operando 2: ")
					leia(n2)
					limpa()
					pare
				caso 5: // Sair
					escreva("\n===== SAINDO =====\n\n")
					pare
				caso contrario:
					escreva("\n===== [ERRO] OPÇÃO INVÁLIDA =====")
					pare
			}
			se (opc != 4) u.aguarde(1500)
			limpa()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */