programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome
		inteiro carros
		real venda, salario 
		escreva("Nome do vendedor: ")
		leia(nome)
		escreva("Quantidade de carros vendidos: ")
		leia(carros)
		escreva("Valor total de vendas: ")
		leia(venda)
		salario = (venda*(5/100))
		escreva("Funcionário ", nome, ", seu salário é de R$", 500+50*carros+(salario+venda))		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */