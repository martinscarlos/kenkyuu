programa
{
	
	funcao inicio()
	{
		inteiro n

		escreva("\nQuantos andares a pirâmide vai ter?\n>>> ")
		leia(n)

		inteiro est = (n * 2) - 1
		inteiro esp = 0

		para (inteiro i = 1; i <= n; i++) {
			para (inteiro j = 1; j <= esp; j++) escreva(" ")
			esp++
			para (inteiro j = 1; j <= est; j++) escreva("*")
			escreva("\n")
			est -= 2
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */