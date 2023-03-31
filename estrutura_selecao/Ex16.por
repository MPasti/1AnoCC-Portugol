programa {
  funcao inicio() {
    cadeia x

    escreva("Descubra o animal a partir das perguntas!\nResponda com sim ou nao\n")

    //Mamiferos
    escreva("Ele é mamífero?\n ")
    leia(x)
    se(x == "sim"){
      escreva("Ele é quadrupede?\n")
      leia(x)
      se(x == "sim"){
        escreva("Ele é carnivoro?\n")
        leia(x)
        se (x=="sim"){
          escreva("Então seu animal é um Leão!")
        }
          senao se(x=="nao")
          escreva("Ele é herbívoro?\n")
          leia(x)
          se(x=="sim"){
            escreva("Então seu animal é um Cavalo!")
          }senao se(x == "nao"){
            escreva("Não identifiquei seu animal")
            }
      }
      senao se (x =="nao"){
        escreva("Ele é bipede?\n")
        leia(x)
        se(x == "sim"){
          escreva("Ele é onívoro?\n")
          leia(x)
          se(x=="sim"){
            escreva("Então seu animal é o ser humano!")
          }senao se(x == "nao"){
            escreva("Então seu animal é frutívoro?\n")
            leia(x)
            se(x=="sim"){
              escreva("Então seu animal é um macaco!")
            }senao{
              escreva("Nao entendi")
            }
          }

        }
         senao se(x=="nao"){
          escreva("Ele é voador?\n")
          leia(x)
          se(x == "sim"){
            escreva("Então seu animal é um morcego!")
          }
            senao se (x=="nao")
            escreva("Então ele é aquático?\n")
            leia(x)
            se(x == "sim"){
              escreva("Então seu animal é uma Baleia!")
            }senao se(x == "nao"){
            escreva("Não identifiquei seu animal")
            }
        }
      }
    }

    //Aves
    senao se(x =="nao"){
      escreva("Ele é uma ave?\n")
      leia(x)
      se(x == "Sim"){
        escreva("É uma ave não voadora?\n")
        leia(x)
        se(x=="Sim"){
          escreva("Ela é tropical?\n")
          leia(x)
          se(x=="Sim"){
            escreva("Então seu animal é um Avestruz!")
          }
            senao se(x=="Nao"){
              escreva("Então é uma ave polar?\n")
              leia(x)
              se (x=="Sim"){
                escreva("Então seu animal é um pinguim!")
              }senao{
                escreva("Não entendi")
              }
            }
        }
        senao se(x == "Nao"){
          escreva("é uma ave nadadora?\n")
          leia(x)
          se(x == "Sim"){
            escreva("Então é um pato!")
          }senao se(x=="Nao"){
            escreva("Então é uma ave de rapina?\n")
            leia(x)
            se(x=="Sim"){
              escreva("Então seu animal é uma águia!")
            }senao{
              escreva("Não entendi")
            }
          }
        }

      //Repteis
      }senao se(x =="Nao"){
        escreva("Ele é um réptil?\n")
        leia(x)
        se(x=="Sim"){
          escreva("Ele tem casco?\n")
          leia(x)
          se(x=="Sim"){
            escreva("O animal é uma Tartaruga!")
          }senao se(x =="Nao"){
            escreva("O animal é carnívoro?\n")
            leia(x)
            se(x =="Sim"){
              escreva("Então seu animal é um crocodilo!")
            }senao se (x =="Nao"){
              escreva("Então seu animal é sem patas?\n")
              leia(x)
              se(x =="Sim"){
                escreva("Então seu animal é uma cobra!")
              }senao se(x=="Nao"){
                escreva("Nao entendi")
              }
            }
          }
        }senao se(x =="Nao"){
          escreva("Não entendi")
        }
        
         
      }
        
    }
    senao{
      escreva("Não entendi")
    }
  }
}
