programa
{
	inclua biblioteca Util --> u

	funcao inicio()
	{
		inteiro idade, jovem_idade = 0, velho_idade = 0
		cadeia nome, jovem_nome = "", velho_nome = ""

		inteiro quant
		escreva("Digite quantas pessoas serão cadastradas\n> ")
		leia(quant)
		limpa()

		inteiro c = 1
		enquanto (c <= quant) {
			// Leitura de Dados
			escreva(
				"\n--------------------",
				"\n ", c, "ª Pessoa",
				"\n--------------------"
			)
			escreva("\nNome: ")
			leia(nome)
			escreva("Idade: ")
			leia(idade)

			// Guarda a maior e a menor idade correlacionada com o nome
			se (c == 1) {
				jovem_nome = nome
				velho_nome = nome
				jovem_idade = idade
				velho_idade = idade
			} senao {
				se (idade < jovem_idade) {
					jovem_nome = nome
					jovem_idade = idade
				}
				se (idade > velho_idade) {
					velho_nome = nome
					velho_idade = idade
				}
			}

			limpa()
			c++
		}

		// Saída de Resultados
		escreva("\n=============================================")
		escreva("\nA pessoa mais jovem é ", jovem_nome, " com ", jovem_idade, " anos")
		escreva("\nA pessoa mais velha é ", velho_nome, " com ", velho_idade, " anos")
		escreva("\n=============================================\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {jovem_idade, 6, 24, 11}-{velha_idade, 6, 41, 11}-{jovem_nome, 7, 15, 10}-{velha_nome, 7, 32, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */