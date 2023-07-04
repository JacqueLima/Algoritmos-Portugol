programa
{//O imposto de renda de uma pessoa varia segundo uma tabela. 
//Se o salário for menor do que R$ 1.000,00, não há imposto;
//Se for entre R$ 1.000,00 e R$ 2.200,00, o imposto é de 13% do valor do salário;
//Se for maior do que R$ 2.200,00, o imposto é de 22%.
//Faça um algoritmo que dado um valor, em reais, correspondente a um salário, 
//informe o valor que será recebido (total menos imposto).

	real desconto ,salario,ir,salariofinal
	funcao inicio()
	{
         valorSalario()
         semdescontoIr()
         comdescontoIr()
	}
	funcao valorSalario()
	{
		escreva("Digite o valor so seu salário: ")
		leia (salario)
	}
	funcao semdescontoIr()
	{
		se(salario<1000){
		escreva("Salário sem desconto de IR.")
	 }
	       
	}     
	 funcao comdescontoIr()   
	 {
	 	
	 	 se (salario>=1000 e salario==2200){
	 	 ir= salario *0.13 
		 salariofinal =salario-ir	
	 	 escreva("\n salário terá desconto de 13%:  ",salariofinal)
	 	}
	 	 
	 	 senao se (salario>2200){
	 	 ir= salario *0.22 
		 salariofinal =salario-ir	
	 	 escreva("\nSeu salário terá desconto de 22%:  ",salariofinal)	   	
	 	 }
	 }
	     
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1043; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */