programa
{
	inclua biblioteca Tipos --> t

	funcao inicio()
	{
		// Menu Principal
		caracter opcao
		escreva
		(
		"\n + (1) (padrão) Adição",
		"\n - (2)\t\tSubtração",
		"\n * (3)\t\tMultiplicação",
		"\n / (4)\t\tDivisão"
		)
		escreva("\n---------------------------------------------")
		escreva("\nDigite sua opção ~> ")
		leia(opcao)

		// Validação do operador
		escolha (opcao) {
			caso '1':
				opcao = '+'
				pare
			caso '2':
				opcao = '-'
				pare
			caso '3':
				opcao = '*'
				pare
			caso '4':
				opcao = '/'
				pare
			caso contrario:
				opcao = '+'
				pare
		}

		escreva(" A opção escolhida foi ", opcao)
		escreva("\n---------------------------------------------")

		// Entrada dos Operandos
		inteiro n1, n2
		escreva("\nDigite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Realizando a operação ", n1, " ", opcao, " ", n2)
		escreva("\n---------------------------------------------")

		// Operação
		escreva("\nResultado da ")
		escolha (opcao) {
			caso '+':
				escreva("SOMA = ", (n1 + n2))
				pare
			caso '-':
				escreva("SUBTRAÇÃO = ", (n1 - n2))
				pare
			caso '*':
				escreva("MULTIPLICAÇÃO = ", (n1 * n2))
				pare
			caso '/':
				escreva("DIVISÃO = ", (t.inteiro_para_real(n1) / n2))
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
 * @POSICAO-CURSOR = 1366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */