programa
{
	logico menu=verdadeiro
	cadeia afir1="O que eu penso e sinto são igualmente importantes",afir2="Eu tenho tempo suficiente para fazer tudo o que eu quero",afir3="Eu transcedo meus medos elimitações",nome,afirmacao
	inteiro num
	funcao inicio()
	{
		mostrarAfirmacao(afir1,afir2,afir3)
		
		
	}
	funcao mostrarAfirmacao(cadeia x,cadeia y, cadeia z)
	{      
	      escreva("\nDigite seu nome: ")
	      leia(nome)
	      escreva("\nEscolha um número entre 1 e 3: ")
	      leia(num)
	      se (num==1){
	      escreva ("\nSua a firmação de hoje é:O que eu penso e sinto são igualmente importantes!Tenha um lindo dia! ")	
	  }
	      senao se (num==2){
	       escreva("\nSua afirmação de hoje é:Eu tenho tempo suficiente para fazer tudo o que eu quero!Tenha um lindo dia!")
	      }
	      senao {
	      	escreva("\nSua afirmação de hoje é:Eu transcedo meus medos e limitações!Tenha um lindo dia!")
	      }
	   	
	   
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 912; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */