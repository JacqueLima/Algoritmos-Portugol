programa
{//Faça um algoritmo que receba um número e mostre uma mensagem caso este número seja maior que 10. 
//Caso contrário, mostre mensagem informando.
	
	funcao inicio()
	{
		maiorNum()
	}
	funcao maiorNum()
	{
	  inteiro num	
	  escreva("Digite um número: ")
	  leia(num)
	  se(num>10){
	  	escreva("\nNúmero maior que 10.")
	  }
	  senao se (num==10){
	  	escreva("\nNúmero igual a 10.")
	  }
	  senao
	  {
	  	escreva("\nNúmero menor que 10.")
	  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */