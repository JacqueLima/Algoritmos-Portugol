programa
{inclua biblioteca Util-->u
	
	funcao inicio()
	{
		logico menu=verdadeiro
		inteiro vetor[41], opcao,poltV=40,poltO=0,poltR=0,c=0,polt=0,num
		cadeia res
	
	  
	   para(c=0;c<=40;c++)
	  {
	  	vetor[c]=0
	  }
        enquanto(menu)
        {
        	escreva("Bem vindo ao expresso Boa Viagem!")
        	escreva("Escolha uma das opções.")
        	escreva("\nOpção 1 :Reserve sua poltrona.")
        	escreva("\nOpção 2 :Verificar número da poltrona.")
        	escreva("\nOpção 3 :Verificar poltronas desocupadas.")
        	leia(opcao)

         escolha(opcao)
		{
		caso 1:
		  para(c=0;c<40;c++)
		  {
		    escreva("\nEscolha seu assento de 1 a 40: ")
		    leia(polt)
		    se (polt < 1 ou polt >= 41) {
		    escreva("\nPoltrona inexistente!")
		  }
		   senao se (vetor[polt] == 1 e polt >= 1 e  polt <= 40) 
		   {
			escreva("\nPoltrona ocupada!")
		   }
		   senao se (vetor[polt] == 0) 
		   {
		    vetor[polt] = 1
		    poltO++
		    poltV--
		    escreva("Quer escolher um assento pra outra pessoa? ")
		    leia(res)
		    vetor[polt] = 1
		    se(res=="N" ou res=="n" ou res=="Não" ou res=="não")
			{
			  pare
			}
			}
		  }
			  pare

		  caso 2: 
		  escreva("\nGostaria de iniciar a viagem? ")
		  leia(res)
		  se(res == "s" e poltO>=1)
		  {
			escreva("Partindo!")
			escreva("\nPrimeira parada!!")
			escreva("\nGostaria de 1:Embarcar ou 2:Desembarcar ou 3:Seguir viagem? ")
			leia(num)
		   se(num==2)
		  {
			escreva("Digite seu assento para o desembarque: ")
			leia(num)
			escreva("Desembarque ocorreu ",polt," está vazia!")		
			vetor[polt]=0
		  }
			se(num==1)
		  {
			escreva("\nEscolha seu assento de 1 a 40: ")
			leia(polt)
			se(polt <1 ou polt>=41)
			{
			  escreva("Poltrona inexistente!")
			}

			senao se(vetor[polt] == 1 e polt >=1 e polt <=40)
			{
			  escreva("Poltrona ocupada!") 
			}
			senao se(vetor[polt] == 0)
			{
			escreva("\nEmbarque ocorreu!")
			vetor[polt]=1
			poltO++
			poltV--
			}
			se(num==3)
			{
			pare
			}
			}
			}
			senao se(poltO<1)
			{
			escreva("\nNúmero de passageiros insuficiente.")
			pare
			}
				
			caso 3:   
					
			escreva("Poltronas desocupadas:\n")		
		     para(c=0;c<40;c++)
			{
			 escreva(vetor[c]," ")
			}
			escreva("\n")
			para(c=9;c>0;c--)
			{
			escreva(vetor[c]," ")
						}
			u.aguarde(5000)
			limpa()
			pare
				
			caso 0:
								
			escreva ("Agradecemos a preferência!")
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
 * @POSICAO-CURSOR = 2161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */