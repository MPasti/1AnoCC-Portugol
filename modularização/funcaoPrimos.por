programa {

	funcao inicio() {
		inteiro a
		logico div, prim
		escreva("Entre um numero inteiro\n")
		leia(a)
		div = divisivel(a)
		se (div == verdadeiro){
			escreva("\nÉ divisível por 6")
		} senao {
			escreva("\nNão é divisível por 6")	
		}
		prim = primos(a)
		se (prim == verdadeiro) {
			escreva("\nÉ um número primo")
		} senao {
			escreva("\nNão é um número primo")
		}
	}

	funcao logico divisivel(inteiro a) {
		se (a % 6 == 0) {
			retorne verdadeiro
		} senao {
			retorne falso	
		}
	}
	
	funcao logico primos(inteiro a) {
		se (a < 2) {
			retorne falso
		} senao {
			para (inteiro i = 2; i < a; i++) {
				se (a % i == 0) {
					retorne falso
				}
			}
			retorne verdadeiro
		}
	}
}
