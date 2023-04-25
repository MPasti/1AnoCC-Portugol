programa
{
	
	funcao inicio()
	{
		
		inteiro cont, n, tabu
		cont = 1

		escreva("Entre um número para mostrar sua tabuada\n")
		leia(n)
		enquanto(cont <= 10){
			tabu = n * cont 
			escreva(n," x ", cont, " = ", tabu ,"\n")
			cont = cont + 1
		}
	}
}
