programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		cadeia nome
		real sal, reaj

		escreva("\nNome: ")
		leia(nome)
		escreva("Salário: R$")
		leia(sal)
		escreva("Reajuste (%): ")
		leia(reaj)

		real aumento = sal * reaj / 100
		real nsal = sal + aumento

		sal = m.arredondar(sal, 2)
		reaj = m.arredondar(reaj, 2)
		aumento = m.arredondar(aumento, 2)
		nsal =	m.arredondar(nsal, 2)

		escreva("\n----- RESULTADO -----")
		escreva("\nO funcionário ", nome, " recebia R$", sal,
				"\nApós receber ", 	reaj, "% de aumento",
				"\nvai passar a receber R$", aumento, " a mais por mês",
				"\nSeu novo salário será de R$", nsal, "\n\n"
		)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */