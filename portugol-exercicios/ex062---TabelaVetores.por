programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> x
	
	funcao inicio()
	{
		const inteiro numCad = 6

		cadeia nomes[numCad]
		caracter sexos[numCad]
		real salarios[numCad]

		para (inteiro i = 0; i < numCad; i++) {
			escreva("\n\tCADASTRO ", i)
			escreva("\nNome: ")
			leia(nomes[i])
			escreva("Sexo [M / F]:")
			leia(sexos[i])
			escreva("Salário: R$")
			leia(salarios[i])
			limpa()
		}

		escreva(
		"\n\t LISTAGEM COMPLETA",
		"\n---------------------------------------------",
		"\nNOME\t\t\tSEXO\tSALÁRIO",
		"\n---------------------------------------------\n"
		)
		para (inteiro i = 0; i < numCad; i++) {
			escreva(nomes[i], "\t\t\t", sexos[i], "\tR$", ,m.arredondar(salarios[i], 2), "\n")
		}
		escreva("---------------------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */