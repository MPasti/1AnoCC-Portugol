programa {

    funcao inicio() {
        const inteiro tamanho = 10
        inteiro numeros[tamanho]

        para (inteiro i = 0; i < tamanho; i = i + 1) {
            escreva("Digite o valor ", i + 1, ": ")
            leia(numeros[i])
        }

        inteiro maior = encontreMaior(numeros, tamanho)
        inteiro segundoMaior = encontreSegundoMaior(numeros, tamanho)

        escreva("O maior valor no vetor é: ", maior, "\n")
        escreva("O segundo maior valor no vetor é: ", segundoMaior, "\n")
    }

        
    funcao inteiro encontreMaior(inteiro vetor[], inteiro tamanho) {
        inteiro maior = vetor[0]
        para (inteiro i = 1; i < tamanho; i = i + 1) {
            se (vetor[i] > maior) {
                maior = vetor[i]
            }
        }
        retorne maior
    }

    funcao inteiro encontreSegundoMaior(inteiro vetor[], inteiro tamanho) {
        inteiro maior = encontreMaior(vetor, tamanho)
        inteiro segundoMaior = vetor[0]

        para (inteiro i = 1; i < tamanho; i = i + 1) {
            se (vetor[i] > segundoMaior e vetor[i] < maior) {
                segundoMaior = vetor[i]
            }
        }
        retorne segundoMaior
    }
}
