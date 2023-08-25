programa {

	funcao inicio() {
		inteiro numero, resultado
		escreva("Entre um numero inteiro\n")
		leia(numero)
		
		se (numero >= 0) {
			resultado = fatorial(numero)
			escreva("\nO fatorial de ", numero, " é ", resultado)
		} senao {
			escreva("\nO numero não pode ser negativo")
		}
	}
	funcao inteiro fatorial(inteiro n) {
		se (n <= 1) {
			retorne 1
		} senao {
			retorne n * fatorial(n - 1)
		}
	}
}
