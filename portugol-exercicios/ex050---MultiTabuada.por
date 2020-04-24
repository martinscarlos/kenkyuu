programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro i, f, x, y

		escreva("\n Tabuada Inicial\n>>> ")
		leia(i)
		escreva(" Tabuada Final\n>>> ")
		leia(f)

		se (f < 0) f *= -1

		se (i < f) {
			para (x = i; x <= f; x++) {
				escreva("\n Tabuada de ", x, ":\n")
				u.aguarde(500)
				para (y = 1; y <= 10; y++) {
					escreva(x, " x ", y, " = ", (x * y), "\n")
					u.aguarde(200)
				}
			}
		} senao {
			para (x = i; x >= f; x--) {
				escreva("\n Tabuada de ", x, ":\n")
				u.aguarde(500)
				para (y = 1; y <= 10; y++) {
					escreva(x, " x ", y, " = ", (x * y), "\n")
					u.aguarde(200)
				}
			}
		}

		escreva("\nFIM\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */