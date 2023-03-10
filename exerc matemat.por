programa
{
	
inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro x
escreva("-------------------------------------------------------------------\n")
		escreva("entre o seu número inteiro: \n")
		leia(x)
		escreva("Seu Sucessor é ", x+1)
		escreva("\nSeu antecessor é ", x-1)
escreva("\n-------------------------------------------------------------------\n")
		real r
		escreva("\nEntre o raio do circulo\n")
		leia(r)
		escreva("A área do circulo é: ", 3.14*(r*r))
escreva("\n-------------------------------------------------------------------\n")
		real n
		escreva("\nEntre um valor para calcular a raiz quadrada\n")
		leia(n)
		escreva("A raiz quadradada de ", n," é ", mat.raiz(n, 2.0))

escreva("\n-------------------------------------------------------------------\n")
		inteiro n1, n2, n3, n4
		real m, s
		escreva("\nEntre o 1º valor: ")
		leia(n1)
		escreva("Entre o 2º valor: ")
		leia(n2)
		escreva("Entre o 3º valor: ")
		leia(n3)
		escreva("Entre o 4º valor: ")
		leia(n4)
		
		s = (n1+n2+n3+n4)
		
		escreva("A soma desses valores é: ", s)
		escreva("\nA média é: ", s/4)

escreva("\n-------------------------------------------------------------------\n")
		real pa, pb, mab
		cadeia nome
		escreva("\nEntre seu nome: ")
		leia(nome)
		escreva("\nEntre o valor da prova A\n")
		leia(pa)
		escreva("Entre o valor da prova B\n")
		leia(pb)
		mab = ((pa*2 + pb*1)/3)
		escreva(nome, ", sua média ponderada é: ",mab)

escreva("\n-------------------------------------------------------------------\n")
		real a,b,c, delta, x1, x2, raizdelta
		escreva("Entre o valor A\n")
		leia(a)
		escreva("Entre o valor B\n")
		leia(b)
		escreva("Entre o valor C\n")
		leia(c)
		delta = (b * b) * (-4 * a * c)
		
		x1 = (-1*b+mat.raiz(delta,2.0))/(2*a)
		x2 = (-1*b-mat.raiz(delta,2.0))/(2*a)
		escreva("O x1 é ", x1)
		escreva("O x2 é ", x2)
escreva("\n-------------------------------------------------------------------\n")	
		real x4, x5, y1, y2, auxiliar, distancia
		escreva("Entre a coordenada X do primeiro ponto\n")
		leia(x4)
		escreva("Entre a coordenada Y do primeiro plano\n")
		leia(y1)
		escreva("Entre a coordenada X do segundo ponto\n")
		leia(x5)
		escreva("Entre a coordenada Y do segundo plano\n")
		leia(y2)
		auxiliar = mat.potencia(x5-x4, 2) + mat.potencia(y2-y1, 2)
		distancia = mat.raiz(auxiliar, 2)
		escreva("A distancia entre os dois pontos é: ", distancia)
escreva("\n-------------------------------------------------------------------\n")	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */