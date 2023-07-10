programa
{//3.Faça um algoritmo onde o usuário digite o valor do veículo e o algoritmo calcule o apresente o desconto, conforme segue:
//Veículos acima de R$ 50.000,00 - desconto de 5%
//Veículos abaixo de R$ 50.000,00 - desconto de 2%
//Ao digitar zero, o algoritmo deve abortar a execução .
     real valor=0.0,desc=0.0,valorF=0.0,por=0.0,def=0.0
     logico inclusao=verdadeiro
     funcao inicio()
     {
     	enquanto(inclusao){
     		lerValor()
     		se (valor==0 ou valor<=0){
     		escreva ("Opção inválida")
     		inclusao=falso	
     		}
     	  pare	
          }
          
          se (valor>50000){
           calcularDes(0.05)
           escreva("Seu desconto será de 50% e o valor do seu veiculo é: ",valorF)	
          }
     }

     funcao lerValor()
     {
     	escreva("Digite valor do veículo: ")
     	leia(valor)
     }
    
    funcao calcularDes(real d)
    {
    	
    	por=desc*100
     desc=valor*desc
    	valorF=valor-desc
    }
    
    
     	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 946; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
