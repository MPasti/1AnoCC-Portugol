programa
{
	
	funcao inicio()
	{
	
		inteiro a
		logico div, prim
		escreva("Entre um numero inteiro\n")
		leia(a)
		div = divisivel(a)
		se (div == verdadeiro){
			escreva("\nÉ divisível por 6")
		}senao{
			escreva("\nNão é divisível por 6")	
		}
		prim = primos(a)
		
	}

	funcao logico divisivel(inteiro a){
		se(a % 6 == 0){
			retorne verdadeiro
		}senao{
			retorne falso	
		}
	}
	funcao logico primos(inteiro a){
			se(a < 1){
			para(inteiro i = 0; i < a; i++){
				se(a % i == 0){
				retorne falso
				}senao{
					retorne verdadeiro
				}
				}	
			}senao{
				retorne verdadeiro
			}
			
		} 
}
