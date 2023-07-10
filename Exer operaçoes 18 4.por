programa
{//quatro operações
	
	funcao inicio()
	{
		real num1,num2,soma,sub,multi,div
		cadeia OPERACAO

		escreva("Entre com um numero inteiro: ")
		leia (num1)
		
		escreva("\nEntre com outro úmero inteiro: ")
		leia (num2)
		
		escreva("Selecione a operação que desejar, ADI, SUB, multi, D: ")
		leia (OPERACAO)
		
		se (OPERACAO == "ADI")
		{
			soma = num1+num2
			escreva("\nA soma dos dois numero é: ", soma)
			
		}
		senao se (OPERACAO == "SUB")
		{
			sub = num1- num2
		  	escreva("\nA subtração dos dois número é: ", sub)
		 	
		}
		 senao se (OPERACAO == "multi")
		{	
		 	multi = num1 * num2
		 	escreva("\nA multiplicação dos dois número é: ", multi)
		}	
	
		senao se (OPERACAO == "D")
		{	
			div = num1 / num2
			escreva("\nA divição dos dois número é: ", div)
		}
		 			
	}

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 28; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */