programa
{
inclua biblioteca Util --> u
	
	funcao inicio()
{

	inteiro mat[5][7], i, j, aux, somaimpar = 0, somalinhas[3], somacolunas[4], pares[1000], x = 0

	para(i=0; i<5; i++){
		para(j=0; j<7; j++){
			mat[i][j] = u.sorteia(10, 100)
			
			se(mat[i][j] % 2 == 0){
				
					pares[x] = mat[i][j]
					x++
					}
				}
			}
		x = x+1
		escreva("Há uma quantidade de " + x +" números pares\nVetor com os numeros pares: ")
		
		para(i=0; i<x; i++){
			escreva(pares[i] + " ")
		}
	}	
}
