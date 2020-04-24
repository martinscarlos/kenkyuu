programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		inteiro ano_atual = c.ano_atual(), ano

		escreva("\nDigite um ano: ")
		leia(ano)

		logico bis = ano % 4 == 0 e ano % 100 != 0 ou ano % 400 == 0

		se (bis e ano < ano_atual) {
			escreva("O ano de ", ano, " foi BISSEXTO")
		} senao se (nao bis e ano < ano_atual) {
			escreva("O ano de ", ano, " NÃO foi BISSEXTO")
		} senao se (bis e ano > ano_atual) {
			escreva("O ano de ", ano, " será BISSEXTO")
		} senao se (nao bis e ano > ano_atual) {
			escreva("O ano de ", ano, " NÃO será BISSEXTO")
		} senao se (bis) { // (bis e ano == ano_atual)
			escreva("O ano de ", ano, " é BISSEXTO")
		} senao { // (nao bis e ano == ano_atual)
			escreva("O ano de ", ano, " NÃO é BISSEXTO")
		}

		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ano_atual, 7, 10, 9}-{ano, 7, 46, 3}-{bis, 12, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */