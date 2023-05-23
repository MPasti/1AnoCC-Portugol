programa
{
	
	funcao inicio()
	{
		real vetor[10]
		real vetor2[10]
		real soma = 0, soma2 = 0
		inteiro i

		para(i=0; i<10; i++){
			escreva("Entre o ", i+1,"º valor: ")
			leia(vetor[i])
			soma = soma + vetor[i]
			
		}

		
		para(i=0; i<10; i++){
			escreva("Entre o ", i+1,"º valor do vetor2: ")
			leia(vetor2[i])
			soma2 = soma2 + vetor2[i]
			
		}
		real soma3 = soma + soma2
		escreva("A soma dos vetores é de: ", soma3)
	}
}
