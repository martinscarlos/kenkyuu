programa
{
	
	funcao inicio()
	{
		inteiro quant, idade, toth = 0, totm = 0
		cadeia nome
		caracter sexo

		cadeia homem_jovem_nome = "", homem_velho_nome = "", mulher_jovem_nome = "", mulher_velha_nome = ""
		inteiro homem_jovem_idade = 0, homem_velho_idade = 0, mulher_jovem_idade = 0, mulher_velha_idade = 0

		escreva("\nDigite quantas pessoas serão cadastradas\n>>> ")
		leia(quant)
		limpa()

		inteiro c = 1
		enquanto (c <= quant) {
			escreva(
			"\n--------------------",
			"\n ", c, "ª Pessoa",
			"\n--------------------"
			)
			escreva("\nNome: ")
			leia(nome)
			escreva("Sexoa [M/F]: ")
			leia(sexo)
			escreva("Idade: ")
			leia(idade)

			se (sexo == 'M' ou sexo == 'm') {
				se (toth == 0) {
					homem_jovem_nome = nome
					homem_jovem_idade = idade
					homem_velho_nome = nome
					homem_velho_idade = idade
				} senao {
					se (idade < homem_jovem_idade) {
						homem_jovem_nome = nome
						homem_jovem_idade = idade
					}
					se (idade > homem_velho_idade) {
						homem_velho_nome = nome
						homem_velho_idade = idade
					}
				}
				toth++
			} senao se (sexo == 'F' ou sexo == 'f') {
				se (totm == 0) {
					mulher_jovem_nome = nome
					mulher_jovem_idade = idade
					mulher_velha_nome = nome
					mulher_velha_idade = idade
				} senao {
					se (idade < mulher_jovem_idade) {
						mulher_jovem_nome = nome
						mulher_jovem_idade = idade
					}
					se (idade > mulher_velha_idade) {
						mulher_velha_nome = nome
						mulher_velha_idade = idade
					}
				}

				totm++
			}
			
			limpa()
			c++
		}

		escreva
		(
			"\n Ao todo, ", toth, " homens e ", totm, " mulheres foram cadastrados.",
			"\n=============================================",
			"\nO homem mais jovem é ", homem_jovem_nome, " que tem ", homem_jovem_idade, " anos.",
			"\nO homem mais velho é ", homem_velho_nome, " que tem ", homem_velho_idade, " anos.",
			"\n---------------------------------------------",
			"\nA mulher mais jovem é ", mulher_jovem_nome, " que tem ", mulher_jovem_idade, " anos.",
			"\nA mulher mais velha é ", mulher_velha_nome, " que tem ", mulher_velha_idade, " anos.",
			"\n=============================================\n\n"
		)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {toth, 6, 33, 4}-{totm, 6, 43, 4}-{homem_velho_nome, 10, 32, 16}-{homem_velho_idade, 11, 33, 17};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */