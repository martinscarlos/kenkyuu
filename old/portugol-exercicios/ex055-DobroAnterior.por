programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vet[10]
		vet[0] = 3

		para (inteiro i = 0; i < u.numero_elementos(vet); i++) {
			se (i != 0) vet[i] = vet[i-1] * 2
			escreva(i, ":{", vet[i], "}, ")
		}
		escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */