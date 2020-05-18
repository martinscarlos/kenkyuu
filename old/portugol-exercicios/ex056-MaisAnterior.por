programa
{
	inclua biblioteca Util --> u

	funcao inicio()
	{
		inteiro vet[10], i

		escreva("\nDigite um número: ")
		leia(vet[0])

		para (i = 1; i < u.numero_elementos(vet); i++) {
			vet[i] = vet[i - 1] + 5
		}

		escreva("O vetor foi gerado com os valores:\n")
		para (i = 0; i < u.numero_elementos(vet); i++) {
			escreva(i, ":{", vet[i], "}, ")
		}
		escreva("FIM\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{i, 6, 19, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */