programa
{
inclua biblioteca Util --> u
	
	funcao inicio()
{

	inteiro mat[3][4], i, j, aux, somaimpar = 0, somalinhas[3], somacolunas[4]

	para(i=0; i<3; i++){
		para(j=0; j<4; j++){
			mat[i][j] = u.sorteia(10, 100)
			
			se(mat[i][j] % 2 == 0){
					escreva("")
				}senao{
					somaimpar = mat[i][j] + somaimpar
				}
				}
				escreva("\n")

			}
		
		escreva("Soma dos numeros impares: ", somaimpar)
		
		para(i=0; i<3; i++){
			somalinhas[i] = 0
			para(j=0; j<4; j++){
				somalinhas[i] = somalinhas[i] + mat[i][j]
			}
		}
		
		para(j=0; j<4; j++){
			somacolunas[j] = 0
			para(i=0; i<3; i++){
				somacolunas[j] = somacolunas[j] + mat[i][j]
			}
		}
		
		escreva("\nA soma das linhas é: ", somalinhas[0], " ", somalinhas[1], " ", somalinhas[2])
		escreva("\nA soma das colunas é: ", somacolunas[0], " ", somacolunas[1], " ", somacolunas[2], " ", somacolunas[3])
	}
	
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */