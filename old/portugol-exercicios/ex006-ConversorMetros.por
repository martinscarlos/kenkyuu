programa
{
	
	funcao inicio()
	{
		real dist

		escreva("\n Distância em Metros: ")
		leia(dist)

		escreva
		(
		"\n----- CONVERTENDO " , dist, "m -----",
		"\n| ", (dist / 1000),	" Km",
		"\n| ", (dist / 100),	" Hm",
		"\n| ", (dist / 10),	" Dam",
		"\n| ", (dist * 10),	" dm",
		"\n| ", (dist * 100),	" cm",
		"\n| ", (dist* 1000),	" mm", "\nV\n"
		)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */