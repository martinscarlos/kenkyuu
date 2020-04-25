programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vet[10]
		inteiro maior = 0, totPar = 0, somPar = 0, totImp = 0, totMai = 0

		escreva("\nSorteando 10 valores:\n")
		para (inteiro i = 0; i < u.numero_elementos(vet); i++) {
			vet[i] = sorteia(1, 10)
			escreva(vet[i], " ")

			se (i == 0) maior = vet[i]
			senao se (vet[i] > maior) maior = vet[i]
		}
		escreva("fim")

		escreva("\nMaior valor sorteado: ", maior)
		escreva("\n\tocorreu nas posições ")
		para (inteiro i = 0; i < u.numero_elementos(vet); i++) {
			se (vet[i] == maior) {escreva(i, " ") totMai++}
		}
		escreva("\n\tapareceu ", totMai, " vezes")

		escreva("\nPosições dos valores pares: ")
		para (inteiro i = 0; i < u.numero_elementos(vet); i++) {
			se (vet[i] % 2 == 0) {escreva(i, " ") somPar += vet[i]}
		}
		escreva("\n\tA soma dos pares é ", somPar)

		escreva("\nPosições dos valores ímpares: ")
		para (inteiro i = 0; i < u.numero_elementos(vet); i++) {
			se (vet[i] % 2 != 0) {escreva(i, " ") totImp++}
		}
		escreva("\n\tÍmpares encontrados: ", totImp)

		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 9, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */