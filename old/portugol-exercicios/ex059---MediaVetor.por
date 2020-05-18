programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real notas[6], med, tota = 0.0

		para (inteiro i = 0; i < u.numero_elementos(notas); i++) {
			escreva("Nota do aluno ", (i + 1), "\n>>> ")
			leia(notas[i])
			tota += notas[i]
			limpa()
		}

		med = tota / u.numero_elementos(notas)
		escreva("\nMédia da turma: ", m.arredondar(med, 2))

		escreva("\nAlunos acima da média: ")
		para (inteiro i = 0; i < u.numero_elementos(notas); i++) {
			se (notas[i] > med) {
				escreva(i + 1, " ")
			}
		}

		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 8, 7, 5}-{med, 8, 17, 3}-{tota, 8, 22, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */