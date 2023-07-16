programa
{//Algoritmo onde usuário deve adivinhar um nº sorteado entre 1 e 50.O usuário tem 10 chances e
//o programa avisa se o nº tebtado é maior ou menor ao sorteado a cada tentativa.
//Caso o usuário não consiga acertar ,informar o nº correto.
	inclua biblioteca Util --> u
	inteiro num=0,jogadas=10,chute
	
	funcao inteiro sortear()
	{
		retorne u.sorteia(1,50)
	}

	funcao tentativa()
	{
		escreva ("\nVocê tem ",jogadas," tentativa(s) para adivinhar o número sorteado: ")
		leia (chute)
		jogadas--
	}

	funcao logico verificaNum()
	{
		se (chute==num)
		{
			retorne verdadeiro
		}
		senao se (num<chute)
		{
			escreva("\nO número é menor que sua tentativa\n")
			retorne falso
		}
		senao
		{
			escreva("\nO número é maior que sua tentativa\n")
			retorne falso
		}
		
	}
	
	funcao inicio()
	{
		num=sortear()
		enquanto (jogadas>0)
		{
			tentativa()
			se(verificaNum())
			{
				escreva ("\nParabéns!! Você acertou o número!!\n")	
				pare
			}
			senao se (jogadas==0)
			{
				escreva ("\nVocê não conseguiu adivinhar! O número era ",num)
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
