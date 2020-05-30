programa
{
	/* Usar a estrutura Faça Enquanto */
	
	funcao inicio()
	{
		inteiro n, c = 0, pares = 0, impares = 0, menImp = 0
		caracter r

		faca {
			escreva("\nDigite o ", (c + 1), "º número: ")
			leia(n)
			c++

			se (n % 2 == 0) pares++
			senao { // se (m % 2 != 0)
				impares++
				se (impares == 1)
					menImp = n
				senao se (n < menImp)
					menImp = n
			}

			escreva("\nQuer continuar? [S/n]\n>>> ")
			leia(r)
			limpa()
		} enquanto (r != 'N' e r != 'n')

		escreva
		(
		"\n--------------- RESULTADOS ---------------",
		"\nAo todo, você digitou ", c, " números.",
		"\nVocê digitou ", pares, " números PARES.",
		"\nO menor valor ÍMPAR digitado foi ", menImp,
		"\n------------------------------------------\n\n"
		)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */