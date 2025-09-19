programa {
  funcao inicio(){
    inteiro op
    logico top[] = {JOGO}

    escreva("1 - JOGAR \n")
    escreva("2 - VER TOP 10 \n")
    escreva("3 - SAIR \n")

    escreva("informa uma opção: ")
    leia(op)

    escolha(op)
    {
      caso 1:
        JOGO()
      pare
      caso 2:
        escreva("Top 10 :")
      caso 3:
      pare
    }
  }

  funcao JOGO() {
    se (pergunta("É mamifero ?")){
      se(pergunta("É quadrupede ?")){
        se(pergunta("É carnívoro ?")){
          escreva("É o Leão ")
        } senao{
           se(pergunta("É herbívoro ?")){
            escreva("É o Cavalo ")
           }senao{
          escreva("Não identificado")
        }
        }
      } senao{
        se(pergunta("É Bípede ?")){
          se(pergunta("É Onívoro ?")){
            escreva("É o Homem ")
          }senao{
            se(pergunta("É Frutífero ?")){
              escreva("É o Macaco ")
            }senao{
              escreva("Não identificado")
            }
          }
        } senao{
          se(pergunta("É Voadores ?")){
              escreva("É o Morcego ")
          }senao{
            se(pergunta("É Aquáticos ?")){
              escreva("É o Baleia ")
            }senao{
              escreva("Não identificado")
            }
          }
        }
      }
    } senao{
      se(pergunta("É Aves ?")){
        se(pergunta("É Não-voadoras ?")){
          se(pergunta("É Voadores ?")){
            escreva("É o Avestruz ")
          }senao{
          se(pergunta("É Aquáticos ?")){
            escreva("É o Pingüim ")
            }senao{
              escreva("Não identificado")
            }
          }
        } senao{
          se(pergunta("É Nadadoras ?")){
            escreva("É Pato ")
          }senao{
            se(pergunta("É De rapina  ?")){
              escreva("É Águia ")
            }senao{
              escreva("Não identificado")
            }
          }
        }
      }senao {
        se(pergunta("É Répteis  ?")){
          se(pergunta("É Com casco  ?")){
            escreva("É Tartaruga ")
          }senao{
            se(pergunta("É Carnívoros  ?")){
              escreva("É Crocodilo ")
            }senao{
              se(pergunta("É Sem patas  ?")){
                escreva("É Cobra ")
              } senao{
                escreva("Não identificado")
              }
            }
          }
        }senao{
          escreva("Não identificado")
        }
      }
    }
  }

  funcao logico pergunta(cadeia texto) {
    caracter resposta
    escreva(texto, " ")
    leia(resposta)
    se (resposta == 'S' ou resposta == 's'){
      retorne verdadeiro
    } senao{
      retorne falso
    }
  }



}

