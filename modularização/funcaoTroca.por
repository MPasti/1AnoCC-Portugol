programa
{
	
	funcao inicio()
	{
		inteiro a = 7, b = 15
		escreva(a, " ", b, "\n")
		troca(a, b)
		escreva(a, " ", b, "\n")

	}

	funcao troca(inteiro &x, inteiro &y){
		inteiro aux
		aux = x
		x = y
		y = aux
	}
}
