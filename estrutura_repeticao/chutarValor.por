programa
{
	
	funcao inicio()
	{
		inteiro n, m = 0
		inteiro chute = 0
		inteiro i = 0
		escreva("Entre um valor\n")
		leia(n)
		
		enquanto(chute != n){
			escreva("Digite um número: \n")
			leia(chute)
			se(chute > n){
				escreva("Número chutado é maior\n")
			} senao se (chute < n){
				escreva("Número chutado é menor\n")
			}
			m++
		}
		escreva("Você acertou! O número era: ", n)
		escreva("\nNúmero de chutes feitos: ", m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */