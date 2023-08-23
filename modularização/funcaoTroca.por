programa
{
	
	funcao inicio()
	{
		inteiro a = 7, b = 15
		escreva(a, " ", b, "\n")
		troca(a, b)
		escreva(a, " ", b, "\n")

	}
//o & serve para alterar o valor, basicamente retornando os valores passados
	funcao troca(inteiro &x, inteiro &y){
		inteiro aux
		aux = x
		x = y
		y = aux
	}
	funcao inteiro soma(inteiro x, inteiro y){
		inteiro result
		result = x + y
		retorne result
	}
}
