programa {
  funcao inicio() {
    real numero, resto
    escreva("Entre um numero\n")
    leia(numero)
    resto = numero % 2
    se (resto == 0){
      escreva("O n�mero � par!")
    }
    senao{
      escreva("O n�mero � impar.")
    }
  }
}
