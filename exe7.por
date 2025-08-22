programa {
  funcao inicio() {
    inteiro num1, num2, op, soma, sub, div, mult

    escreva("Escreva 1 para soma, 2 para subtração, 3 para multiplicação e4 para divisão.  ")
    leia(op)
    escreva("1° para operação: ")
    leia(num1)
    escreva("2° para operação: ")
    leia(num2)

    escolha(op){
      caso 1:
        soma = num1 + num2
        escreva("A soma de ",num1, " + ",num2, " é igual a = ", soma)
      pare
      caso 2:
        sub = num1 - num2
        escreva("A subtração de ",num1, " - ",num2, " é igual a = ", sub)
      pare
      caso 3:
        mult = num1 * num2
        escreva("A multiplicação de ",num1, " * ",num2, " é igual a = ", mult)
      pare
      caso 4:
        div = num1 / num2
        escreva("A divisão de ",num1, " / ",num2, " é igual a = ", div)
      pare
    }    

  }
}
