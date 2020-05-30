programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> x
	
	funcao inicio()
	{
		mensagem("Olá, Mundo!")
		mensagem("Teste")
		mensagem("Fim")
	}

	funcao mensagem(cadeia msg) {
		inteiro numCar = x.numero_caracteres(msg)
		linha(numCar)
		para (inteiro i = 0; i < numCar; i++) {
			escreva(x.obter_caracter(msg, i))
			u.aguarde(50)
		}
		escreva("\n")
		linha(numCar)
	}

	funcao linha(inteiro numCar) {
		para (inteiro i = 1; i <= numCar; i++) {
			escreva("-")
			u.aguarde(50)
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */