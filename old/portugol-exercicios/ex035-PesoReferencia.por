programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		inteiro totp, toth = 0, totm = 0
		cadeia sexo
		real pesr, peso

		escreva("\nQuantas pessoas vamos cadastrar? ")
		leia(totp)
		escreva("Qual será o peso de referência? (Kg) ")
		leia(pesr)
		limpa()

		inteiro cont = 1
		enquanto (cont <= totp) {
			escreva
			(
				"\n--------------------",
				"\n Pessoa ", cont, " de ", totp,
				"\n--------------------"
			)
			escreva("\nPeso (Kg): ")
			leia(peso)
			escreva("Sexo [M/F]: ")
			leia(sexo)

			se (peso > pesr) {
				escreva("===== PESO ACIMA DO LIMITE =====")
				se (t.caixa_alta(sexo) == "M") {
					toth++
				} senao se (t.caixa_alta(sexo) == "F") {
					totm++
				}
			} senao {
				escreva("===== PESO DENTRO DO LIMITE =====")
			}

			u.aguarde(1500)
			limpa()

			cont++
		}

		escreva("\nAo todo, temos ", toth, " homens e ", totm, " mulheres")
		escreva("\nacima do peso de referência! (", pesr, " Kg)\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */