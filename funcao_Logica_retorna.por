programa
{
	funcao logico igual(inteiro a, inteiro b)
	{
		se (a==b)
		{
			retorne verdadeiro
		}
		senao
		{
			retorne falso
		}
	}
	
	funcao inicio()
	{
		inteiro num1,num2
		escreva ("Entre com um numero: ")
		leia (num1)
		escreva ("\nEntre com outro numero: ")
		leia (num2)
		se (igual(num1,num2))
		{
			escreva("São iguais")				
		}
		senao 
		{
			escreva("São diferentes")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */