programa {
  funcao inicio() {
    cadeia x

    escreva("Descubra o animal a partir das perguntas!\nResponda com sim ou nao\n")

    //Mamiferos
    escreva("Ele � mam�fero?\n ")
    leia(x)
    se(x == "sim"){
      escreva("Ele � quadrupede?\n")
      leia(x)
      se(x == "sim"){
        escreva("Ele � carnivoro?\n")
        leia(x)
        se (x=="sim"){
          escreva("Ent�o seu animal � um Le�o!")
        }
          senao se(x=="nao")
          escreva("Ele � herb�voro?\n")
          leia(x)
          se(x=="sim"){
            escreva("Ent�o seu animal � um Cavalo!")
          }senao se(x == "nao"){
            escreva("N�o identifiquei seu animal")
            }
      }
      senao se (x =="nao"){
        escreva("Ele � bipede?\n")
        leia(x)
        se(x == "sim"){
          escreva("Ele � on�voro?\n")
          leia(x)
          se(x=="sim"){
            escreva("Ent�o seu animal � o ser humano!")
          }senao se(x == "nao"){
            escreva("Ent�o seu animal � frut�voro?\n")
            leia(x)
            se(x=="sim"){
              escreva("Ent�o seu animal � um macaco!")
            }senao{
              escreva("Nao entendi")
            }
          }

        }
         senao se(x=="nao"){
          escreva("Ele � voador?\n")
          leia(x)
          se(x == "sim"){
            escreva("Ent�o seu animal � um morcego!")
          }
            senao se (x=="nao")
            escreva("Ent�o ele � aqu�tico?\n")
            leia(x)
            se(x == "sim"){
              escreva("Ent�o seu animal � uma Baleia!")
            }senao se(x == "nao"){
            escreva("N�o identifiquei seu animal")
            }
        }
      }
    }

    //Aves
    senao se(x =="nao"){
      escreva("Ele � uma ave?\n")
      leia(x)
      se(x == "Sim"){
        escreva("� uma ave n�o voadora?\n")
        leia(x)
        se(x=="Sim"){
          escreva("Ela � tropical?\n")
          leia(x)
          se(x=="Sim"){
            escreva("Ent�o seu animal � um Avestruz!")
          }
            senao se(x=="Nao"){
              escreva("Ent�o � uma ave polar?\n")
              leia(x)
              se (x=="Sim"){
                escreva("Ent�o seu animal � um pinguim!")
              }senao{
                escreva("N�o entendi")
              }
            }
        }
        senao se(x == "Nao"){
          escreva("� uma ave nadadora?\n")
          leia(x)
          se(x == "Sim"){
            escreva("Ent�o � um pato!")
          }senao se(x=="Nao"){
            escreva("Ent�o � uma ave de rapina?\n")
            leia(x)
            se(x=="Sim"){
              escreva("Ent�o seu animal � uma �guia!")
            }senao{
              escreva("N�o entendi")
            }
          }
        }

      //Repteis
      }senao se(x =="Nao"){
        escreva("Ele � um r�ptil?\n")
        leia(x)
        se(x=="Sim"){
          escreva("Ele tem casco?\n")
          leia(x)
          se(x=="Sim"){
            escreva("O animal � uma Tartaruga!")
          }senao se(x =="Nao"){
            escreva("O animal � carn�voro?\n")
            leia(x)
            se(x =="Sim"){
              escreva("Ent�o seu animal � um crocodilo!")
            }senao se (x =="Nao"){
              escreva("Ent�o seu animal � sem patas?\n")
              leia(x)
              se(x =="Sim"){
                escreva("Ent�o seu animal � uma cobra!")
              }senao se(x=="Nao"){
                escreva("Nao entendi")
              }
            }
          }
        }senao se(x =="Nao"){
          escreva("N�o entendi")
        }
        
         
      }
        
    }
    senao{
      escreva("N�o entendi")
    }
  }
}
