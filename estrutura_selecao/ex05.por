programa {
  funcao inicio() {
    
    real a, b, c

    escreva("Entre o primeiro lado do triangulo (o maior):\n") 
    leia (a)
    escreva("Entre o segundo lado do triangulo:\n") 
    leia (b)
    escreva("Entre o terceiro lado do triangulo:\n") 
    leia (c)

    se (a >= b+c){
      escreva("Nenhum triangulo é formado")
    }
    se(a*a == b*b + c*c){
      escreva("Um triângulo retângulo é formado")
    }
    se(a*a > b*b + c*c){
      escreva("Um triangulo obtuso é formado")
    }
    se(a*a < b*b + c*c){
      escreva("Um triângulo acutângulo é formado")
    }
  }
}