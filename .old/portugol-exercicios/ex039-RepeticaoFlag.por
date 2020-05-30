programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t

	funcao inicio()
	{
		inteiro c = 0, n = 0, s = 0, mai = 0
		real m = 0.0

		enquanto (n != 9999) {
			escreva(
			"\n---------------------------------------------\n ",
		 	(c + 1), "º Valor [Digite 9999 para encerrar]",
			"\n---------------------------------------------",
			"\nNúmero: "
			)
			leia(n)

			se (n != 9999) {
				c++
				s += n
				se (c == 0) {
					mai = n
				} senao {
					se(n > mai) {
						mai = n
					}
				}
			}

			limpa()
		}

		m = t.inteiro_para_real(s) / c

		escreva
		(
		"\n=============================================",
		"\n Ao todo, foram digitados ", c, " valores.",
		"\n A soma entre esses valores é ", s,
		"\n A média entre eles é ", m.arredondar(m, 2),
		"\n O maior valor digitado foi ", mai,
		"\n=============================================\n\n"
		)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */