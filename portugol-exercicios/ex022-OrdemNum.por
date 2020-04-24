programa
{
	
	funcao inicio()
	{
		inteiro n1, n2
		
		escreva("\nPrimeiro valor: ")
		leia(n1)
		escreva("Segundo valor: ")
		leia(n2)

		se (n1 < n2)
			escreva("Os valores digitados em ordem são: ", n1, " e ", n2)
		senao se (n1 > n2)
			escreva("Os valores digitados em ordem são: ", n2, " e ", n1)
		senao
			escreva("Os valore são iguais.")

		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */