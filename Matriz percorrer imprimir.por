programa
{//Percorrer e imprimir matriz
	
    
	  funcao inicio(){
	    caracter sexo
	    inteiro notas[10] = {1,2,3,4,5,6,7,8,9,10}
	    inteiro l, c, mat[3][3] = {{45,86,95},{71,42,36},{49,16,35}}
	
	    para(l = 0; l < 3; l++){// índice das linhas
	      para(c = 0; c < 3; c++){// imprime a linha saltando as colunas
	        escreva(mat[l][c], " | ")// imprime os elementos da matriz na posição l c
	      }
	      escreva("\n")
	    }
	  }
	
	
 }	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */