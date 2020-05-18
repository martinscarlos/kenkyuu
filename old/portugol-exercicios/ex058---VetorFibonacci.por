programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro fib[15]
		fib[0] = 0
		fib[1] = 1

		para (inteiro i = 2; i < u.numero_elementos(fib); i++) {
			fib[i] = fib[i - 2] + fib[i - 1]
		}

		escreva("\nOs 15 primeiros elementos Fibonacci são:\n")
		para (inteiro i = 0; i < u.numero_elementos(fib); i++) {
			escreva("[", fib[i], "]") se (i != u.numero_elementos(fib) - 1) escreva(", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fib, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */