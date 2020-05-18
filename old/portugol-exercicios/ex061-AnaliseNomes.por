programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> x
	
	funcao inicio()
	{
		cadeia nomes[6]
		inteiro tot5L = 0, totVog = 0, totS = 0

		// Entrada de Dados
		para (inteiro i = 0; i < u.numero_elementos(nomes); i++) {
			escreva("\nNome para a posição [", i, "]\n>>> ")
			leia(nomes[i])
			limpa()
		}
		escreva(
		"\n===== 6 NOMES CADASTRADOS =====",
		"\nANALISANDO --------------------"
		)

		// Analisar nomes com menos de 5 letras
		escreva("\nNomes com menos de 5 letras:\n")
		para (inteiro i = 0; i < u.numero_elementos(nomes); i++) {
			se (x.numero_caracteres(nomes[i]) < 5) {
				escreva("[",i, "]", nomes[i], " ")
				tot5L++
			}
		}
		escreva(
		"\n\tTotal: ", tot5L,
		"\n-------------------------------"
		)

		// Analisar nomes começando com vogal
		caracter priL
		escreva("\nNomes começando com vogal:\n")
		para (inteiro i = 0; i < u.numero_elementos(nomes); i++) {
			priL = x.obter_caracter(nomes[i], 0)
			se (priL == 'A' ou priL == 'E' ou priL == 'I' ou priL == 'O' ou priL == 'U') {
				escreva("[",i, "]", nomes[i], ", ")
				totVog++
			}
		}
		escreva(
		"\n\tTotal: ", totVog,
		"\n-------------------------------"
		)

		// Analisar nomes que possuem a letra "S"
		escreva("\nNomes que possuem a letra 'S':\n")
		para (inteiro i = 0; i < u.numero_elementos(nomes); i++) {
			se (x.posicao_texto("S", x.caixa_alta(nomes[i]), 0) != -1) {
				escreva("[",i, "]", nomes[i], " ")
				totS++
			}
		}
		escreva(
		"\n\tTotal: ", totS,
		"\n-------------------------------\n\n"
		)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */