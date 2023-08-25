programa {

	funcao inicio() {
		inteiro num1, num2, quociente
		
		escreva("Entre o dividendo\n")
		leia(num1)
		
		escreva("Entre o divisor\n")
		leia(num2)
		
		se (num2 != 0) {
			quociente = quo(num1, num2)
			escreva("O quociente inteiro da divisao entre ", num1, " e ", num2, " é ", quociente)
		} senao {
			escreva("O divisor deve ser diferente de zero.")
		}
	}

	funcao inteiro quo(inteiro dividendo, inteiro divisor) {
		inteiro quociente = 0
		
		enquanto (dividendo >= divisor) {
			dividendo = dividendo - divisor
			quociente = quociente + 1
		}
		
		retorne quociente
	}
}
