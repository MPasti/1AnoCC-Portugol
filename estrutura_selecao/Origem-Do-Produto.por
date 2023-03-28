programa {
  funcao inicio() {
    real preco
    inteiro origem
    escreva("digite o preço do produto: ")
    leia (preco)
    escreva("Digite a origem do produto (1 a 7): ")
    leia(origem)
    escolha (origem){
      caso 1:
escreva(preco, " – produto do Sul")
pare
caso 2:
escreva(preco, " – produto do Norte")
pare
caso 3:
escreva(preco, " – produto do Leste")
pare
caso 4:
escreva(preco, " – produto do Oeste")
pare
caso 5:
escreva(preco, " – produto do Sudeste")
pare
caso 6:
escreva(preco, " – produto do Centro-Oeste")
pare
caso 7:
escreva(preco, " – produto do Nordeste")
pare
caso contrario:
escreva (preco, " – produto importado")
    }
  }
}
