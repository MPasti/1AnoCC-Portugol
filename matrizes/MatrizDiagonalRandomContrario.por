programa
{
inclua biblioteca Util --> u
	
	funcao inicio()
	{
		const inteiro TAM = 5

		inteiro mat[TAM][TAM], i, j, aux

		para(i=0; i<TAM; i++){
			para(j=0; j<TAM; j++){
				mat[i][j] = u.sorteia(10, 100)
				
				se(j == TAM - 1 - i){
						escreva(mat[i][j], " ")
					}senao{
					escreva("x", " ")	
					}
					}
					escreva("\n")

				}
			}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */