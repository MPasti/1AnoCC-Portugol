programa
{
	
	funcao inicio()
	{
		real media, soma, mediaturma, n, resto
		inteiro cont
		cont = 1
		soma= 0.0
		enquanto(cont < 11){
			escreva("Entre o valor aluno: ")
			leia(n)
			cont = cont + 1
			resto = n % 2
			
			se (resto == 0){
			soma = soma + n
     		 escreva("O número é par!\n")
    				}
    			senao{
      	escreva("O número é impar.\n")
    				}
			
		}
		
		mediaturma = soma/cont
    escreva("soma: ", soma)
			escreva("\nMédia da turma = ", mediaturma) 
	}
}
