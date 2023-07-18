programa
{
		inclua biblioteca Util-->u
		inteiro l, c, par=0 , impar=0,num=0 ,matriz[8][8],soma=0,total,divisores=0,p=2,numMe=0,numMa=0
		
		funcao inicio()
		{
			gerarMatriz()
			matrizTransposta()
			encontrarParIm()
			somar()
			numPrimos()
			encontraMaior()
			encontraMenor()
			
		}
		funcao gerarMatriz()
		{
			para (l=0;l<8;l++)
			{
				para(c=0;c<8;c++){
					matriz[l][c]=u.sorteia(1, 99)
					escreva ("|",matriz[l][c] ,"| ")
				}
				escreva("\n")
				u.aguarde(500)
			}
		
		}
		funcao matrizTransposta()
		{
			
	      escreva("\nMatriz transposta:\n\n")
	      para(c = 0; c < 8; c++){
	      para(l = 0; l < 8; l++)
	        escreva(matriz[l][c], "| ")
	         escreva("\n")
	         u.aguarde(500)
	       }
		}
		
		funcao encontrarParIm()
		{
			para(l=0;l<8;l++)
			{
				para (c=0;c<8;c++)
				{
					se(matriz[l][c]%2==0)
					{
						escreva ("Número par: ")
						escreva(matriz[l][c])
						escreva("\n")
						u.aguarde(400)
					}
					senao se(matriz[l][c]%2==1)
					{
						escreva("Número ímpar: ")
						escreva(matriz[l][c])
						escreva("\n")u.aguarde(400)
						
					}
				}
			}
		}
		funcao somar()
		{
			 para(l = 0; l < 8; l++)
	       soma += matriz[l][l]  
	       total = soma
	       escreva("\nSoma diagonal principal = ", total, "\n\n")
	       u.aguarde(400)
		}
		
			funcao numPrimos()
			{
				para(l=0;l<8;l++)
				{
					para(c=0;c<8;c++){
						
					se (matriz[l][c]% p==1)
					{
						escreva("Número primo:")	
						escreva(matriz[l][c])
						escreva("\n")
						u.aguarde(400)
					}
						
						
					}	
					}
				}
	
		     funcao encontraMaior()
		     {
		     	
			     para (l= 0 ; l < 8 ; l++) {
				para (c= 0 ; c < 8 ; c++) {
					se (matriz[l][c] > numMa) 
					{
						numMa = matriz[l][c]
						escreva("Número maior: ")
						escreva(matriz[l][c])
						escreva("\n")
						
					}
				}
			}
		   }
		     funcao  encontraMenor()
		     {
			para (l=0 ; l < 8 ; l++) 
			{
				para (c=0 ; c < 8 ; c++) 
				{
				se (matriz[l][c] < numMe) 
				{
				 numMe = matriz[l][c]
				 escreva("Número menor: ")
				 escreva(matriz[l][c])
						escreva("\n")
				}
				}
			}
		 }
	}
	
					
				
						
					
					
						
					
				
				  
			
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1973; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */