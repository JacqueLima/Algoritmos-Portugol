programa
{
	inclua biblioteca Matematica --> mat//maior = mat.maior_numero(numero1, numero2),biblioteca pra facilitar
	funcao inicio()
	{
		maiorNum()
	}
	funcao maiorNum()
	{
          real num1,num2
	     escreva("\nDigite o primeiro número: ")
		leia(num1)
		escreva("\nDigite o segundo número: ")
		leia (num2)
		se(num1>num2){
			escreva("\nPrimeiro número maior que o segundo")
		}
		senao se(num1<num2){
			escreva("\nSegundo número maior que o primeiro")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */