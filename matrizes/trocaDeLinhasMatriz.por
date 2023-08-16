programa
{
inclua biblioteca Util --> u
	
	funcao inicio()
	{
		const inteiro TAM = 5

		inteiro mat[TAM][TAM], i, j, x, vet2[TAM], vet4[TAM]

		para(i=0; i<TAM; i++){
			para(j=0; j<TAM; j++){
				mat[i][j] = u.sorteia(1, 100)
				}
			}
		para(j=0; j<TAM; j++){
			vet2[j] = mat[2][j]
			}
		para(j=0; j<TAM; j++){
			vet4[j] = mat[4][j]
			}
			escreva("\nEscrita da matriz normal\n")
			para (i=0; i<TAM; i++){
				para(j=0; j<TAM; j++){
			escreva(mat[i][j], " ")
				}
				escreva("\n")
				
			}
			
			para(j=0; j<TAM; j++){
				x = mat[1][j]
				mat[1][j] = mat[3][j]
				mat[3][j] = x
			}
			escreva("\nEscrita da matriz trocada\n")
			para (i=0; i<TAM; i++){
				para(j=0; j<TAM; j++){
					escreva(mat[i][j], " ")
				}
				escreva("\n")
				
			}
		}
}

