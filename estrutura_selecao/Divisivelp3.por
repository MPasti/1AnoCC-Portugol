programa {
  funcao inicio() {
    inteiro valor, resto
    escreva("Entre um valor: ")
    leia(valor)
    resto = valor % 3
    se (resto == 0){
      escreva("O número é divisível por 3!")
    }
    senao{
      escreva("O número não é divisível por 3")
    }
  }
}
