programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vet[] = {1, 2, 3, 4, 5}
		analisar(vet)
	}

	funcao analisar(inteiro vet[]) {
		inteiro tam = u.numero_elementos(vet)
		escreva("===== ANALISANDO O VETOR =====\n")
		escreva("O vetor possui ", tam, " elementos", "\n")
		escreva("Os elementos são:\n")
		para (inteiro i = 0; i < tam; i++) {
			escreva(" [", i, "] ~> ", vet[i])
		}
		escreva("\nValores pares nas posições: ", "\n")
		para (inteiro i = 0; i < tam; i++) {
			se (vet[i] % 2 == 0) escreva(i, " ")
		}
		escreva("\nValores ímpares nas posições: ", "\n")
		para (inteiro i = 0; i < tam; i++) {
			se (vet[i] % 2 == 1) escreva(i, " ")
		}
		escreva("\n==============================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */