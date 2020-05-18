programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro num
		real resp

		escreva("\nNúmeros positivos: Inverso | Outros: Oposto")
		escreva("\nDigite um número: ")
		leia(num)

		se (num > 0)
			escreva("O inverso de ", num, " é igual a ", m.arredondar(resp = 1 / t.inteiro_para_real(num), 3))
		senao
			escreva("O oposto de ", num, " é igual a ", m.arredondar(resp = t.inteiro_para_real(-num), 3))

		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */