programa
{
		inclua biblioteca Util-->u
		inteiro l, c, par=0 , impar=0,num=0 ,matriz[8][8],soma=0,total,divisores=0,p=2,numMe=100,numMa=0,multi=1
		
		funcao inicio()
		{
			gerarMatriz()
			matrizTransposta()
			encontrarParIm()
			somar()
			numPrimos()
			encontraMaiorMenor()
			multiplicar()
			usuarioNum()	
			
			
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
	       u.aguarde(300)
		}
		
			funcao numPrimos()
			{
				para(l=0;l<8;l++)
				{
					para(c=0;c<8;c++){
						
					se (matriz[l][c]% p==1)
					{
						escreva("Número primo: ")	
						escreva(matriz[l][c])
						escreva("\n")
						u.aguarde(200)
					}
						
						
					}	
					}
				}

         funcao encontraMaiorMenor()
	{
		para(l=0;l<8;l++)
		{
			para(c=0;c<8;c++)
			{
				se(matriz[l][c]>numMa)
				{
					 numMa = matriz[l][c]
				}
			}	
			para(c=1;c<8;c++)
			{
				para(l=1;l<8;l++)
				{	
					se(matriz[l][c]<numMe )
					 {
					 	numMe = matriz[l][c]
					 }
				}
			}
			escreva("\nO maior número dentro da martriz = ",numMa)	
			escreva("\nO menor número dentro da matriz = ",numMe)

		}
 	}     
 	          funcao multiplicar()
 	          {
 	          
		
		  para(l = 0; l < 8; l++)
	       multi *= matriz[l][l]  
	       total = multi
	       escreva("\nMultiplicação da  diagonal secundária é:  ", total, "\n\n")
	       u.aguarde(200)
			
 	          }
			funcao usuarioNum()	
			{
			escreva("\nDigite o número que você deseja verificar: ")
			leia(num)
			para(l=0;l<8;l++)
			{
				para(c=0;c<8;c++)
				{
					se(num==matriz[l][c])
					{
						escreva("\nO número ",matriz[l][c]," fica na linha ",l," e na coluna ",c)
					}
					senao
					{
						escreva("Não existe na matriz.")
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
 * @POSICAO-CURSOR = 2663; 
 * @DOBRAMENTO-CODIGO = [22];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */