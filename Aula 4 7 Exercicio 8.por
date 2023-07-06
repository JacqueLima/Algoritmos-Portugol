programa
{//Escreva um algoritmo que receba o salário e o tempo de serviço em anos. Calcule o limite de empréstimo considerando a tabela abaixo:
//Salário até R$ 1.000,00 e tempo de empresa menor que 2 anos: comprometimento de 10% do salário;
//Salário entre R$ 1.001,00 e R$ 3.000,00 e tempo de empresa entre 2 anos e 4 anos:comprometimento de 25% do salário;
//Salário entre R$ 3.001,00 e R$ 5.000,00 e tempo de empresa entre 4 anos e 6 anos:comprometimento de 40% do salário;
//Salário acima de R$ 5.000,00: : comprometimento de 50% do salário

	
real valorSal,tempSer,empres,salFin
	funcao inicio()
	{
		tempoServico()
		descontoEmp()
		
	}
	funcao tempoServico()
	{
	  escreva("Digite o valor do seu salário: " )
	  leia(valorSal)
	  escreva("\nDigite seu tempo de serviço em anos: ")
	  leia(tempSer)
	       
	}
	funcao descontoEmp()
	{
		se (valorSal<=1000 e tempSer<2){
		    empres= valorSal *0.10 
		    salFin= valorSal-empres
		    escreva("\nO desconto do seu salário é de: ",empres)
		}
		senao se(valorSal==1001 ou valorSal==3000 e tempSer==2 ou tempSer== 4){
		    empres= valorSal *0.25
		    
		    escreva("\nO desconto do seu salário é de: ",empres)
		}
		se (valorSal==3001 ou valorSal==5000 e tempSer==4 ou tempSer== 6){
		    empres= valorSal *0.40
		    escreva("\nO desconto do seu salário é de: ",empres)
		}
		senao se(valorSal>5000){
		    empres= valorSal *0.50
		    escreva("\nO desconto do seu salário é de: ",empres)
		}    
	}
	
	
		
		
	
      

}	
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */