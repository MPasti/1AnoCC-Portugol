programa {
        inclua biblioteca Util --> u
    
    funcao inicio() {
        const inteiro TAM = 6
        inteiro matriz[TAM][TAM]
        para (inteiro i = 0; i < TAM; i++) {
            para (inteiro j = 0; j < TAM; j++) {
                matriz[i][j] = u.sorteia(-100, 100)
            }
        }
        
        inteiro qtd = azv(matriz)

        escreva("\nMatriz após atribuir 0 a valores negativos:\n")
        para (inteiro i = 0; i < TAM; i++) {
            para (inteiro j = 0; j < TAM; j++) {
                escreva(matriz[i][j], "\t")
            }
            escreva("\n")
        }
        
        escreva("\nQuantidade de valores alterados: ", qtd)
    }
    
     funcao inteiro azv(inteiro matriz[][]) {
        inteiro alteracoes = 0
        
        para (inteiro i = 0; i < 6; i++) {
            para (inteiro j = 0; j < 6; j++) {
                se (matriz[i][j] < 0) {
                    matriz[i][j] = 0
                    alteracoes = alteracoes + 1
                }
            }
        }
        
        retorne alteracoes
    }
}
