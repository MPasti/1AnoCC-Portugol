programa {
  funcao inicio() {
    caracter sabor
    inteiro bola
    real preco, valor

    escreva("Escolha um sabor de sorvete\nSabores:\nChocolate('C')\nUva('U')\n")
    leia(sabor)
    escreva("Escolha a quantidade de bolas de sorvete:\n")
    leia(bola)
    escreva("Entre o preço por bola:\n")
    leia(preco)

    se (sabor == "C" e bola < 3){
      valor = bola * preco 
      escreva("Sorvete de chocolate\nValor: ", valor ,"\nSem desconto")
    }
    se (sabor == "C" e bola > 3){
      valor = bola * preco 
      valor = valor * (20/100)
      escreva("Sorvete de chocolate\nValor: ", valor ,"\nDesconto de 20%")
    }
    se (sabor == "U" e bola > 2 e bola < 5){
      valor = bola * preco 
      valor = valor * (15/100)
      escreva("Sorvete de uva\nValor: ", valor ,"\nDesconto de 15%")
    }
    se (sabor == "U" e bola > 5){
      valor = bola * preco 
      valor = valor * (30/100)
      escreva("Sorvete de uva\nValor: ", valor ,"\nDesconto de 30%")
    }
  }
}
