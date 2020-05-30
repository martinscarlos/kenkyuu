programa
{
	inclua biblioteca Matematica --> m

	funcao inicio()
	{
		cadeia nome
		caracter sexo, opc
		real sal, medH, somH = 0.0, salH = 0.0
		inteiro totF = 0, totH = 0, totM = 0, salM = 0
		
		enquanto (verdadeiro) {
			escreva("\nNome: ")
			leia(nome)
			escreva("Sexo [M / F]: ")
			leia(sexo)
			escreva("Salário: R$")
			leia(sal)

			totF++

			se (sexo == 'M' ou sexo == 'm') {
				se (totH == 0) {
					salH = sal
				} senao {
					se (sal > salH) {
						salH = sal
					}
				}
				somH += sal
				totH++
			}
			se (sexo == 'F' ou sexo == 'f') {
				se (sal > 1000) {
					salM++
				}
				totM++
			}
			
			escreva("Quer continuar? [S / N] ")
			leia(opc)
			se (opc == 'N' ou opc == 'n') {
				pare
			}
		}

		medH = somH / totH

		escreva
		(
		"\n=============== RESULTADOS ===============",
		"\nTotal de funcionários: ", totF,
		"\nTotal de homens: ",  totH,
		"\nTotal de mulheres: ", totM,
		"\nA média salarial dos homens é R$", m.arredondar(medH, 2),
		"\nTemos ", salM, " mulhere(s) ganhando mais de R$1000",
		"\nO maior salário entre os homens é de R$", m.arredondar(salH, 2), "\n\n"
		)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 944; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */