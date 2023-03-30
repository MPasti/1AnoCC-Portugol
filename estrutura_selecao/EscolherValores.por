programa {
  funcao inicio() {
    real n1, n2, n3
	    inteiro x, y, z
	    
		escreva(" 1 - Calcular o quadrado de um número")	
	    escreva("\n 2 - Descobrir se um número é par ou ímpar")
	    escreva("\n 3 - Escrever a palavra 'SONHO'")
	    escreva("\n 4 - Calcular o salário de um vendedor de carros ")
	    escreva("\n 5 - Sair do programa")
	    escreva("\nEscolha a opção abaixo: ")
	    leia(x)
	    
	    escolha(x)
	    {
	        caso 1:
	        escreva("Informe o número: ")
	        leia(y)
	        escreva("O número informado ao quadrado équivale a: ", y*y)
	        pare
	        
	        caso 2:
	        escreva("Digite um valor: ")
		    leia(z)
	    	se (z % 2 == 0)
	    	{
			    escreva("Número par!")
	    	}
	    	senao 
	    	{
			    escreva("Número impar!")
	    	}
	    	pare
	    	
	    	caso 3:
	    	escreva("SONHO")
	    	pare
	    	
	    	caso 4:
	    	escreva("Número de carros vendidos: ")
		    leia(n1)
		    escreva("Valor total das vendas: ")
		    leia(n2)
		    n3 = (n2*(5/100))
		    escreva(" O seu salário final foi de: R$", 500+50*n1+(n3+n2))
	        pare
	        
	        caso 5: 
	        escreva("Saindo do programa...")
	        pare
	    }
  }
}
