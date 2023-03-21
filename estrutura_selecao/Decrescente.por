programa {
  funcao inicio() {
    real n1, n2 

    escreva("entre dois valores inteiros\n")
    leia(n1, n2)
    se(n1 > n2){
      escreva(n1," ", n2)
    }
    se(n2 > n1){
      escreva(n2," ", n1)
    }
    se(n1 == n2){
      escreva("os valores são iguais!")
    }
  }
}
