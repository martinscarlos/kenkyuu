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
		inteiro idades[numCad], soma = 0, maior = 0

		para (inteiro i = 0; i < numCad; i++) {
			escreva("\nNome da pessoa [", i, "]: ")
			leia(nomes[i])
			escreva("Idade de ", nomes[i], ": ")
			leia(idades[i])

			soma += idades[i]

			se (i == 0) maior = idades[i]
			senao se (idades[i] > maior) maior = idades[i]

			limpa()
		}

		real media = t.inteiro_para_real(soma) / numCad

		escreva("\n\tANALISANDO AS PESSOAS CADASTRADAS")
		escreva("\nMédia de idade: ", m.arredondar(media, 2))
		escreva("\nPessoas acima da média:")
		para (inteiro i = 0; i < numCad; i++) {
			se (idades[i] > media) {
				escreva("\n\t> ", nomes[i], " (", idades[i], " anos)")
			}
		}
		escreva("\nMaior idade do grupo: ", maior, " anos")
		escreva("\nQuem tem a maior idade:")
		para (inteiro i = 0; i < numCad; i++) {
			se (idades[i] >= maior) {
				escreva("\n\t> ", nomes[i])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */