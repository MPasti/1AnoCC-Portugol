programa {
    inclua biblioteca Util --> u

    funcao inicio() {
        const inteiro TAM = 20
        inteiro matriz[TAM][TAM]
        inteiro i, j

        para (i = 0; i < TAM; i++) {
            para (j = 0; j < TAM; j++) {
                matriz[i][j] = u.sorteia(1, 100)
            }
        }

        para (inteiro z = 1; z <= 5; z++) {
            inteiro x
            escreva("\nDigite o valor a ser buscado: ")
            leia(x)

            logico encontrado = buscarValorNaMatriz(matriz, x)

            se (encontrado == falso) {
                escreva("Valor ", x, " não está presente na matriz.\n")
            }
        }
    }
    
    funcao logico buscarValorNaMatriz(inteiro matriz[][], inteiro valor) {
        para (inteiro i = 0; i < 20; i++) {
            para (inteiro j = 0; j < 20; j++) {
                se (matriz[i][j] == valor) {
                    escreva("Valor ", valor, " encontrado na posição [", i, "][", j, "]\n")
                    retorne verdadeiro
                }
            }
        }
        retorne falso
    }
}
