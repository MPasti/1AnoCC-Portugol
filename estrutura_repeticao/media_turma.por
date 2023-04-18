programa
{
	
	funcao inicio()
	{
		real media, acm, mediaTurma
		inteiro cont

		cont = 0
		acm = 0.0
		enquanto (cont < 50){
			escreva("Digite a media do aluno: ")
			leia(media)
			acm = acm + media
			cont = cont + 1
		}
		mediaTurma = acm/50
		escreva("Média da turma = ", mediaTurma)
	}
}
