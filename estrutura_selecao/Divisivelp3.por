programa {
  funcao inicio() {
    inteiro valor, resto
    escreva("Entre um valor: ")
    leia(valor)
    resto = valor % 3
    se (resto == 0){
      escreva("O n�mero � divis�vel por 3!")
    }
    senao{
      escreva("O n�mero n�o � divis�vel por 3")
    }
  }
}
