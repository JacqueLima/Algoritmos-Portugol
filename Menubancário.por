programa
{    inclua biblioteca Util -->u
	inteiro Nag, Ncc,opcao,num,saldo
	real saldoI=1000.0,dep,saque
	logico menu=verdadeiro
	cadeia nome
	funcao inicio()
	{
		     enquanto (menu){
		    	escreva ("\nOpção 1 :Criar conta")
		    	escreva ("\nOpção 2 :Depositar")
		    	escreva ("\nOpção 3 :Sacar")
		    	escreva ("\nOpçãp 4 :Saldo")
		    	escreva("\nOpçãp 5 :Sair\n")
		    	escreva("\nDigite o número da opção desejada: ")
		    	leia(opcao)
		    	escreva ("Digite seu nome: ")
		    	leia (nome)
		    	     escolha(opcao){
		    	   	caso 1:
		    	   	   escreva ("Olá ", nome ," bem vindo ao Banco Santo Dev!")
		    	   	   leia(nome)
		    	   	   escreva ("Digite o número da agência com até 2 digitos:")
		    	   	   leia (Nag)
		    	   	   escreva ("Digite o número da conta com até 2 digitos:")
		    	   	   leia (Ncc)
		    	   	   escreva ("\nSua conta com número: ",Ncc," foi criada com sucesso na agência: ",Nag,"\n")
		    	   	   escreva ("Como presente de boas vindas você recebeu um saldo inicial de:", saldoI)
		    	   	   u.aguarde (5000)
		    	   	   limpa()
		    	   	   pare
		    	   	 caso 2:
		    	   	  
		    	   	  escreva ("Realize seu deposito:")
		    	   	  leia (num)
		    	   	  se (num<=0){
		    	   	  escreva ("\nValor inválido,informe novamente o valor para depósito:")
		    	   	  leia (num)
		    	   	  }
		    	   	  se(num>0){
		    	   	  	saldo=saldoI+num
		    	   	  	escreva("\nDepósito realizado com sucesso.O saldo de sua conta é: ",saldo,"\n")
		    	   	  
		    	   	     pare
		    	   	  }
		    	   	  caso 3:
		    	   	  escreva ("Informe um valor para saque:")
		    	   	  leia (num)
		    	   	  se (saldoI>=num){
		    	   	  	saldoI=saldoI-num
		    	   	     escreva("Saque realizado com sucesso!")
		    	   	  }
		    	   	  senao se (saldoI <num){
		    	   	  escreva ("Saldo insuficiente!")
		    	   	  u.aguarde (5000)
		    	   	  limpa()
		    	   	    pare
		    	   	  }
		    	   	  caso 4:
		    	   	    escreva("Cliente ", nome ," do Banco Santo Dev","agência: ",Nag, " conta corrente: ",Ncc, " seu saldo é: ",saldoI)
		    	   	    u.aguarde (5000)
		    	   	    limpa()
		    	   	    pare
		    	   	  caso 5:escreva("Agradecemos a confiança ",nome,'.' ," Banco Santo Dev salvando desenvolvedores!")
		    	   	  menu=falso
		    	   	   
		   }
		    
	}
}  }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */