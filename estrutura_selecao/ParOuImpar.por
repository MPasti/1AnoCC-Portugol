programa {
  funcao inicio() {
    real numero, resto
    escreva("Entre um numero\n")
    leia(numero)
    resto = numero % 2
    se (resto == 0){
      escreva("O número é par!")
    }
    senao{
      escreva("O número é impar.")
    }
  }
}
