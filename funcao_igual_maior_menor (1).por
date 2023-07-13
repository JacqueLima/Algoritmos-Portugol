programa
{
	funcao igual()
	{
		escreva ("Os números são iguais")
	}
	
	funcao maior()
	{
		escreva ("O primeiro número é maior")
	}

	funcao menor()
	{
		escreva ("O primeiro número é menor")
	}
	
	funcao inteiro compara(inteiro a,inteiro b)
	{
		se (a==b)
		{
			retorne 0
		}
		senao se (a>b)
		{
			retorne 1
		}
		senao 
		{
			retorne 2
		}
	}
	
	funcao inicio()
	{
		inteiro num1,num2
		escreva ("Entre com um número inteiro: ")
		leia (num1)
		escreva ("\nEntre com outro número inteiro: ")
		leia (num2)	
		se (compara(num1,num2)==0)
		{
			igual()
		}
		senao se (compara(num1,num2)==1)
		{
			maior()
		}
		senao 
		{
			menor()
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */