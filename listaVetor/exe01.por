programa
{
	
	funcao inicio()
	{
		real vetor[10]
		inteiro i, z

		para(i=0; i<10; i++){
			escreva("Entre o ", i+1,"º valor: ")
			leia(vetor[i])
			
		}
		i = 0
		enquanto(i < 10){
			escreva(i+1,"º valor x 3: ", vetor[i] * 3,"\n")
			i++
		}
	}
}
