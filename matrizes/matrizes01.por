programa
{
	
	funcao inicio()
	{
		real soma = 0
		inteiro mat[3][3], lin, col
		escreva("Leitura da matriz\n")
		para (lin=0; lin<3; lin++){

			para (col=0; col<3; col++){
				escreva("Digite o valor: ")
					leia(mat[lin][col])
					soma = soma + mat[lin][col]
				}
			}
			escreva("\nEscrita da matriz\n")
			para (lin=0; lin<3; lin++){
				para(col=0; col<3; col++){
					escreva(mat[lin][col], " ")
					}
					escreva("\n")
				}
				escreva("Soma dos vetores: ", soma)
	}
}