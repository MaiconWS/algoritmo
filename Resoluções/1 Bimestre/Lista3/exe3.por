programa {
  funcao inicio() {
    inteiro num

    escreva("Informa um numero: ")
    leia(num)

    para(inteiro i = 0; i <= 10; i++){
      escreva(num," x ", i, " = ",num*i, "\n")
    }
  }
}
