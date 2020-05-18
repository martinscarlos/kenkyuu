programa
{
	/* Compras acima de R$500,00 recebem 10% de desconto */

	inclua biblioteca Matematica --> m

	funcao inicio()
	{
		real total

		escreva("\nQual foi o valor total da compra? R$")
		leia(total)

		escreva("\nVocê comprou R$", m.arredondar(total, 2), " na nossa loja.")
		se (total > 500) {
			real desc = total * 10 / 100
			escreva
			(
			"\nPor fazer mais de R$500,00 em compras",
			"\nvocê vai receber R$", m.arredondar(desc, 2), " de desconto",
			"\nO valor a ser pago será de R$", m.arredondar((total - desc), 2)
			)
		}

		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */