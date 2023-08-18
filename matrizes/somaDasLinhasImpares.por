programa
{
inclua biblioteca Util --> u
	
	funcao inicio()
{

	real mat[5][5], somaImpar = 0
	inteiro i, j, x = 0

	para(i=0; i<5; i++){
		para(j=0; j<5; j++){
			mat[i][j] = u.sorteia(10, 100)
			
			se(i%2 == 0){
				escreva(i%2)
			somaImpar = mat[i][j] + somaImpar
			}
				}
			}

		escreva("A soma entre os valores das linhas impares é de: ", somaImpar)
		
	
	}	
}
