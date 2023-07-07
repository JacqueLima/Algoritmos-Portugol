programa
{//3.Faça um algoritmo onde o usuário digite o valor do veículo e o algoritmo calcule o apresente o desconto, conforme segue:
//Veículos acima de R$ 50.000,00 - desconto de 5%
//Veículos abaixo de R$ 50.000,00 - desconto de 2%
//Ao digitar zero, o algoritmo deve abortar a execução .


	real valor,des=0.0,valorf=0.0
	funcao inicio()
	{
		escreva("Digite o valor do veículo: ")
		leia(valor)
	     desc1()
		desc2()
	}
	
	funcao desc1()
	{
		se(valor>50000){
		des=valor*0.5
		valorf=valor-des
		escreva("Escreva seu desconto será de ",valorf)
		}
	}
	funcao desc2()
	{
		se(valor<50000){
		des=valor*0.2
		valorf=valor-des
		escreva("Escreva seu desconto será de ",valorf)
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */