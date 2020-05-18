programa
{
	inclua biblioteca Tipos
	inclua biblioteca Texto

	funcao inicio()
	{
		cadeia usuario
		inteiro i = 0, idade = 0, novo_idade = 0, velho_idade = 0
		cadeia nome = "", novo = "", velho = ""
		caracter resp

		faca {
			enquanto (verdadeiro) {
				escreva(
				"\n----------",
				"\n Pessoa ", (i + 1),
				"\n----------",
				"\nNome > "
				)
				leia(nome)
				se (Texto.numero_caracteres(nome) >= 3) {
					pare
				} senao {
					escreva(" [ERRO] O nome deve ter pelo menos 3 letras")
				}
			}

			enquanto (verdadeiro) {
				escreva("Idade > ")
				leia(usuario)
				se (Tipos.cadeia_e_inteiro(usuario, 10)) {
					idade = Tipos.cadeia_para_inteiro(usuario, 10)
					se (idade >= 0 e idade <= 120) {
						pare	
					} senao {
						escreva(" [ERRO] Idade inválida")
					}
				} senao {
					escreva(" [ERRO] A idade deve ser um número inteiro")
				}
			}

			se (i == 1) {
				novo = nome
				velho = nome
				novo_idade = idade
				velho_idade = idade
			} senao {
				se (idade < novo_idade) {
					novo_idade = idade
					novo = nome
				}
				se (idade > velho_idade) {
					velho_idade = idade
					velho = nome
				}
			}
	
			enquanto (verdadeiro) {
				escreva("Quer continuar? [S / n]\n>>> ")
				leia(usuario)
				se (Tipos.cadeia_e_caracter(usuario)) {
					resp = Tipos.cadeia_para_caracter(usuario)
					se (resp == 'S' ou resp == 's' ou resp == 'N' ou resp == 'n') {
						pare
					} senao {
						escreva(" [ERRO] Digite apenas S ou N")
					}
				} senao {
					escreva(" [ERRO] Digite uma letra")
				}
			}

			i++
		} enquanto (resp != 'N' e resp != 'n')

		limpa()
		escreva(
		"\n---------------------------------------------",
		"\n Você cadastrou ", i, " pessoa(s)\n ",
		novo, " é a pessoa mais nova, com ", novo_idade, " anos\n ",
		velho, " é a pessoa mais velha, com ", velho_idade, " anos",
		"\n---------------------------------------------\n\n"
		)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */