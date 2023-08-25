programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		//const inteiro TAM = 5
		inteiro TAM = 0
		inteiro i
		real vet[5], m, s

		escreva("Entre a quantidade de valores para o vetor:\n")
		leia(TAM)
		para(i = 0; i <5; i++){
			escreva("Digite o elemento ", i+1 ,"\n")
			leia(vet[i])
		}
		s = somaVet(vet, TAM)
		escreva("\nSoma dos vetores = ", s, "\n")
		escreva("Media dos vetores = ", s/TAM)
	}

	funcao real somaVet(real vet[], inteiro TAM){
		inteiro i
		real soma
		soma = 0.0
		para(i = 0; i < TAM; i++){
			soma = soma + vet[i]
		}
		retorne soma
	}
}
