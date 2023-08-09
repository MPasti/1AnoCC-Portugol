programa
{
	
	funcao inicio()
	{
		real soma = 0.0, soma2 = 0.0
		inteiro mat[3][3], mat2[3][3],lin, col
		escreva("Leitura da primeira matriz\n")
		para (lin=0; lin<3; lin++){

			para (col=0; col<3; col++){
				escreva("Digite o valor: ")
					leia(mat[lin][col])
					soma = soma + mat[lin][col]
				}
			}
			escreva("Leitura da segunda matriz\n")
			para (lin=0; lin<3; lin++){
				para(col=0; col<3; col++){
					escreva("Digite o valor: ")
					leia(mat2[lin][col])
					soma2 = soma2 + mat2[lin][col]
				}
				}
				escreva("\nSoma da matriz1: ", soma)
				escreva("\nSoma da matriz2: ", soma2)
				escreva("\nSoma das duas matrizes: ", soma + soma2)
	}
}
