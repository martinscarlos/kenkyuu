programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real preco, desc

		escreva("\nQual será o valor do desconto (%): ")
		leia(desc)
		escreva("Qual é o preço do Produto? R$")
		leia(preco)

		real npreco = preco - (preco * desc / 100)

		escreva("----------------------------------------")
		escreva("\nO produto custava R$", preco, ", e agora, com ", desc, "% de desconto, custará R$", m.arredondar(npreco, 2))
		escreva("\nAo todo, serão R$", m.arredondar((preco * desc / 100), 2), " de economia")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */