programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, media
		inteiro cont

		cont = 0
		enquanto (cont < 50){
			escreva("notas: \n")
			leia(n1, n2, n3, n4)
			media = (n1+n2+n3+n4)/4
			escreva("A média: ", media, "\n")
			se(media >= 7){
				escreva("Aluno aprovado, parabéns\n")
			}
			senao{
			escreva("Aluno reprovado. Estudo mais\n")
		}
		cont = cont + 1
		}
	}
}
