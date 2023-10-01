programa
{//Cód pra verificar desconto
	
	funcao inicio()
	{
		real valor,desconto,produto,pagamentofinal
		cadeia resposta
		
		escreva("\nDigite o valor do produto:")
		leia (valor)
		escreva ("Gostaria de pagar a vista(s/n): ")
		leia(resposta)

		desconto  = valor *0.1 
		pagamentofinal =valor-desconto
		
		se (resposta =="s")
		{
			escreva("O pagamento será com 10% de desconto então o valor final será: ",pagamentofinal)
		}
		senao se(resposta == "n")
		{
			escreva("produto sem desconto")
		}


	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
