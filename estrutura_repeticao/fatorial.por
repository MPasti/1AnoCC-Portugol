programa
{
	
	funcao inicio()
	{
		inteiro n, fat
		escreva("Digite um número: ")
		leia(n)
		fat = 1
		para(inteiro i = n; i>=1; i--){
			fat=fat*i
		}
		escreva("O fatorial do número ", n, " é ", fat)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */