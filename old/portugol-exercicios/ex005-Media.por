programa
{
	
	funcao inicio()
	{
		// Declaração de Variáveis / Constantes
		const inteiro NOTAS = 2

		real nota1, nota2, media

		// Entrada de Dados
		escreva("Primeira nota: ")
		leia(nota1)
		escreva("Segunda nota: ")
		leia(nota2)

		// Processamento
		media = (nota1 + nota2) / NOTAS

		// Saída de Dados
		escreva("\n----- RESULTADO -----")
		escreva("\nAs notas do aluno foram ", nota1, " e ", nota2)
		escreva("\nA média foi ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */