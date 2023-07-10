programa
{
	
	funcao inicio()
	{
		inteiro opcao,resto,num1,num2,soma,sub,mul,div
			
		escreva("Entre com o primeiro número: ")
		leia (num1)
		escreva("\nEntre com o segundo número: ")
		leia (num2)
		escreva("\n 1 - Soma\n 2 - Subtração\n 3 - Multiplicação\n 4 - Divisão\n 5 - Resto\n")
		leia (opcao)
		escolha (opcao)
		{
			caso 1:
				soma = num1+num2
				escreva("A soma dos dois números é: ",soma)
				pare
			caso 2:
				sub = num1-num2
				escreva("A subtração do primeio com o segundo é: ",sub)
				pare
			caso 3:
				mul = num1*num2
				escreva("A multiplicação dos números é: ",mul)
				pare
			caso 4:
				div = num1/num2
				resto = num1%num2
				escreva("A divisão do primeiro com o segundo é: ",div," e o resto é: ",resto)
				pare
			caso 5:
				resto = num1%num2
				escreva("O resto da divisão do primeiro com o segundo é:",resto)
				pare
				
			caso contrario:
				escreva("Operação inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */