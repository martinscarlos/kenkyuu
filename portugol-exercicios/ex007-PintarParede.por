programa
{
	
	funcao inicio()
	{
		real lar, alt, area, tinta

		escreva("1 litro de tinta pinta 2m² de parede")
		escreva("\n----------------------------------------\n")
		escreva("Largura (m): ")
		leia(lar)
		escreva("Altura (m): ")
		leia(alt)

		// Variáveis Opcionais
		area = lar * alt
		tinta = lar * alt / 2

		escreva("----------------------------------------")
		escreva("\nUma parede de ", lar, " x ", alt, " tem uma área de ", /* (lar * alt) */ area, "m²")
		escreva("\nPrecisaresmos de ", /* (lar * alt / 2) */ tinta, " litros de tinta\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */