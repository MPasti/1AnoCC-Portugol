 programa
{
	
	funcao inicio()
	{
		inteiro mat[5][5], lin, col
		escreva("Leitura da matriz\n")
		para (lin=0; lin<5; lin++){

			para (col=0; col<5; col++){
				escreva("Digite o valor: ")
					leia(mat[lin][col])
				}
			}
			escreva("\nEscrita da matriz\n")
			para (lin=0; lin<5; lin++){
				para(col=0; col<5; col++){
					se(col == 0 e lin == 0){
						escreva(mat[0][0], " ")
					}
					se(col == 1 e lin == 1){
						escreva(mat[1][1], " ")
					}
					se(col == 2 e lin == 2){
						escreva(mat[2][2], " ")
					}
					se(col == 3 e lin == 3){
						escreva(mat[3][3], " ")
					}
					se(col == 4 e lin == 4){
						escreva(mat[4][4], " ")
						escreva("x", " ")
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
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */