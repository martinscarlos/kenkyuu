programa
{
	// Usar a estrutura Faça Enquanto

	funcao inicio()
	{
		inteiro n, t = 0, s = 0, mai = 0, men = 0, tot5 = 0
		caracter r

		faca {
			n = sorteia(1, 10)
			t++
			escreva("\nO ", t, "º valor sorteado foi: ", n)
			s += n

			se (t == 1) {
				mai = n
				men = n
			} senao {
				se (n > mai) mai = n
				se (n < men) men = n
			}

			se (n == 5) tot5++ 

			escreva("\n Quer continuar? [S/n]\n>>> ")
			leia(r)
		} enquanto (r != 'N' e r != 'n')

		escreva
		(
		"\n--------------- RESULTADOS ---------------",
		"\nAo todo, foram sorteados ", t, " números",
		"\nA soma de todos os números sorteados foi ", s,
		"\nO maior valor foi ", mai, " e o menor foi ", men,
		"\nO valor 5 foi sorteado ", tot5, " vezes",
		"\n------------------------------------------\n\n"
		)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */