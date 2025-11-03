programa {
  funcao inicio() {
    real valor, desconto

    escreva("informe o valor da compra: ")
    leia(valor)

    se(valor >= 500){
      desconto = valor-((10*valor)/100)
      escreva("Valor com desconto ",desconto)
    } senao se((valor <= 300) e (valor <500)){
      desconto = valor-((5*valor)/100)
      escreva("Valor com desconto ",desconto)
    } senao{
      escreva("Sem desconto caso contrário ",valor)
    }

  }
}
