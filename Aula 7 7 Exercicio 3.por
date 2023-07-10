programa
{
	real valor=0.0, valorF=0.0,por=0.0,def=0.0,calDesc=0.0
     logico inclusao=verdadeiro
     funcao inicio()
     {
     	enquanto(inclusao){
     		lerValor()
     		se (valor==0 ou valor<=0){
     		escreva ("Opção inválida")
     		inclusao=falso	
     		}
     	 	senao se (valor>50000){
               calcularDes(0.05)
               escreva("Seu desconto será de 5% e o valor do seu veiculo é: ",valorF)
			
          }
               senao se (valor<50000){
          	calcularDes(0.02)
          	escreva("Seu desconto será de 2% e o valor do seu veiculo é: ",valorF)
          }
          }
     }    
          
     funcao lerValor()
     {
     	escreva("\nDigite valor do veículo: ")
     	leia(valor)
     }
    
    funcao calcularDes(real desc)
    {
    	
    	por=desc*100
        calDesc=valor*desc
    	valorF=valor-calDesc
    }
    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 3, 6, 5}-{valorF, 3, 17, 6}-{por, 3, 28, 3}-{calDesc, 3, 44, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
