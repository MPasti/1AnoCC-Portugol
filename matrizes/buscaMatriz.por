programa {

    funcao inicio() {
        const inteiro TAM= 20
        inteiro matriz[TAM][TAM]
        inteiro i, j

        para (i = 0; i < TAM; i++) {
            para (j = 0; j < TAM; j++) {
                escreva("Digite o valor do elemento [", i, "][", j, "]: ")
                leia(matriz[i][j])
            }
        }
        para (inteiro z= 1; z<= 5; z++) {
            inteiro x
            escreva("\nDigite o valor a ser buscado: ")
            leia(x)

            logico encontrado = falso

            para (i = 0; i < TAM; i++) {
                para (j = 0; j < TAM; j++) {
                    se (matriz[i][j] == valor) {
                        escreva("Valor ", x, " encontrado na posição [", i, "][", j, "]\n")
                        encontrado = verdadeiro
                    }
                }
            }

            se (encontrado == falso) {
                escreva("Valor ", x, " não está presente na matriz.\n")
            }
        }
    }
}
