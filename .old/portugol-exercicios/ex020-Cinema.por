programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	inclua biblioteca Calendario --> c

	funcao inicio()
	{
		inteiro hora = c.hora_atual(falso), hora_filme
		real din, preco_ing
		cadeia msg

		escreva("\n [CONFIGURAÇÕES]")
		escreva("\nHora do filme (hora_filme): ")
		leia(hora_filme)
		escreva("Preço do ingresso (preco_ing): ")
		leia(preco_ing)
		limpa()

		escreva
		(
		"\n=============================================",
		"\nHORÁRIO DO FILME: ", hora_filme, "h",
		"\nPREÇO DO INGRESSO: R$", preco_ing,
		"\n=============================================\n"
		)
		escreva("\nAgora são ", hora, " horas")
		escreva("\nQuanto de dinheiro você tem? R$")
		leia(din)

		se (hora < hora_filme e din >= preco_ing) {
			msg = "Você consegue comprar o ingresso"
		} senao {
			msg = "Não é possível comprar o ingresso"
		}

		limpa()

		escreva
		(
		"\n=============================================",
		"\nHORÁRIO DO FILME: ", hora_filme, "h",
		"\nPREÇO DO INGRESSO: R$", preco_ing,
		"\n=============================================\n"
		)
		escreva
		(
		"\nAgora são ", hora, " horas\n",
		"\n---------------------------------------------\n",
		msg,
		"\n---------------------------------------------\n\n"
		)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */