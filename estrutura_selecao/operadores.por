programa
{
	
	funcao inicio()
	{
		inteiro n1, n2
		caracter op

		escreva("Entre o primeiro numero\n")
		leia(n1)
		escreva("Entre o segundo numero\n")
		leia(n2)
		escreva("Entre com a operação, podendo ser +, -, *, ou / \n")
		leia(op)
		se(op =='+'){
			escreva("A soma dos números é ", n1+n2)
		}
		 senao {
			se(op =='-'){
			escreva("A subtração dos números é ", n1-n2)
			}
			 senao {
			 	se(op =='*'){
				escreva("A multiplicação dos números é ", n1*n2)
			 	}
			 	senao{
			 		se(op =='/'){
					escreva("A divisão dos números é ", n1/n2)
				} senao{
					escreva("não faz sentido")
				}
			 	}
			}
		}
		
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */