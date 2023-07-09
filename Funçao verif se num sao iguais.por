programa
{//Verifica se numeros são iguais ou diferentes.
     funcao logico igual (inteiro a,inteiro b)
     {
     	se (a==b){//testa se A é igual a B
     	  retorne verdadeiro	
     	}
     	senao{
     	  retorne falso
     	}
     	
     }
	
	funcao inicio()
	{
		inteiro num1,num2
		escreva("Entre com um numero: ")
		leia(num1)
		escreva("Entre com outro numero: ")
		leia (num2)
		se (igual(num1,num2)){
			escreva("\tSão iguais.")
			
		}
		senao{
			escreva("\tSão diferentes.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */