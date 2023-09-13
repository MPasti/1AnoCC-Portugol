programa {
    
    

    funcao inicio() {
        inteiro N
        escreva("Digite um valor inteiro e positivo: ")
        leia(N)

        faca{
        	escreva("Por favor, número precisa ser positivo: ")
        	leia(N)
        }enquanto(N <= 0)

        real resultado = expressao(N)

        escreva("O resultado da sua expressão é: ", resultado, "\n")
    }

    funcao real expressao(inteiro N) {
        
        
        real soma = 0.0
	   real cont = 1.0

        para (real i = 2.0; i <= N; i = i + 1) {
        	inteiro M = i + cont
            real termo = i / M +
            soma = soma + termo	
            cont++
        }
        
        retorne soma
    }
}
