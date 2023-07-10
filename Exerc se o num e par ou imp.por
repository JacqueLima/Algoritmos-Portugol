programa// exercícios de Leia 10 números inteiros e indique Se é Par ou Ímpar
// No final, informa quantos números pares e quantos números ímpares foram digitados.
{
	
	funcao inicio()
	{
		inteiro cont = 1, num, pares = 0, impares = 0 
						
		enquanto (cont < 10)
		{
			escreva("\nEntre com um número inteiro: ")
			leia (num)
		}
		se (num% 2 == 0)
		{
			escreva("\nO número é par")
			pares++
		}
		senao 
		{
			escreva("\nEsse número é ÍMPAR")
			impares++
		}
		cont++
	}
		
		escreva("\nForam digitados ",pares, " números pares ")
		escreva("\nForam digitados ",impares, "números ímpares ")
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */