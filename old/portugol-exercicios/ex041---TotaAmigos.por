programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia nome, jovem_nome = "", velho_nome = ""
		inteiro idade, jovem_idade = 0, velho_idade = 0, tota = 0, tota_idade = 0
		real media

		enquanto (verdadeiro) {
			escreva("\n--------------- NOVO AMIGO ---------------")
			escreva("\nDigite ACABOU no nome para parar")
			escreva("\nNome: ")
			leia(nome)

			se (txt.caixa_alta(nome) == "ACABOU") {
				escreva("===== INTERROMPIDO =====")
				u.aguarde(1500)
				limpa()
				pare
			}

			escreva("Idade: ")
			leia(idade)

			se (tota == 0) {
				jovem_nome = nome
				jovem_idade = idade
				velho_nome = nome
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

			tota_idade += idade
			tota++
			limpa()
		}

		media = t.inteiro_para_real(tota_idade) / tota

		escreva
		(
		"\n=============== RESULTADOS ===============",
		"\nTotal de amigos: ", tota,
		"\nA média das idades: ", m.arredondar(media, 2),
		"\nSeu amigo mais jovem é ", jovem_nome, " com ", jovem_idade, " anos.",
		"\nSeu amigo mais velho é ", velho_nome, " com ", velho_idade, " anos.\n\n"
		)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */