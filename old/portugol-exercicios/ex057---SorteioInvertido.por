programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vet[10], i

		escreva("\nSorteando 10 números...\n")
		para(i = 0; i < u.numero_elementos(vet); i++) {
			vet[i] = sorteia(1, 10)
			escreva(i, ":{", vet[i], "}, ")
		}

		escreva("\nValores na ordem inversa do sorteio:\n")
		para (i = u.numero_elementos(vet) - 1; i >= 0; i--) {
			escreva(i, ":{", vet[i], "}, ")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */