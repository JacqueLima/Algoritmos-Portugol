programa
{//Cód com escolha caso
    funcao inicio()
	{
		logico menu=verdadeiro
		inteiro opcao,ano
		caracter nome
		enquanto (menu)
		{
			limpa() 
			escreva("\n1 - Digitar seu nome: ")
			escreva("\n2 - Digitar seu ano de nascimento: ")
			escreva("\n0 - Sair\n")
			leia (opcao)
			escolha (opcao)
			{
				caso 1:
					escreva ("\nQual é o seu nome? ")
					leia (nome)
					escreva ("Olá ",nome)
					pare
				caso 2:
					escreva ("\n Ano de nascimento?")
					leia (ano)
					escreva ("\nVocê tem ",2023-ano," anos")
					pare
				caso 0:
					escreva ("Tchau, volte sempre!!!")
					menu = falso
					pare
				caso contrario:
					escreva ("Opção inválida!")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */