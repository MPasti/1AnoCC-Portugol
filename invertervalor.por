programa
{
	
	funcao inicio()
	{
		inteiro valor, unidade, dezena, centena, x
		escreva("Digite o seu número: ")
		leia(valor)
		unidade = (valor%10)
		dezena = (valor%100)/10
		centena = valor/100

		x = unidade * 100+ dezena*10 +centena
		escreva("seu valor ao contrário é: ", x)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */