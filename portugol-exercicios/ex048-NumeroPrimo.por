programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num, div = 0
		cadeia resp = " NÃO É "
		
		escreva("\nDigite um número: ")
		leia(num)
		escreva("====================\n")

		para (inteiro c = 1; c <= num; c++) {
			se (num % c == 0) {
				se (c != num) escreva("[",c, "], ") senao escreva("[",c, "]")
				div++
			} senao {
				escreva(c, ", ")
			}
			
			u.aguarde(200)
		}

		se (div == 2) resp = " É "

		escreva(
			"\n====================",
			"\nO número ", num, " foi divisível ", div, " vezes.",
			"\nLogo, o número ", num, resp, "PRIMO!\n\n"
		)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */