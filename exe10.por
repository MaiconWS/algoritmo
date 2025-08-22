programa {
  funcao inicio() {
    inteiro num1, num2, op, pot, raiz, log, mod

    escreva("Escreva 1 para Potência, 2 para Raiz quadrada, 3 para Logaritmo natural e 4 para Módulo.  ")
    leia(op)
    escreva("1° para operação: ")
    leia(num1)
    escreva("2° para operação: ")
    leia(num2)

    escolha(op){
      caso 1:
        pot = num1 ^ num2
        escreva("A soma de ",num1, " + ",num2, " é igual a = ", soma)
      pare
      caso 2:
        raiz = num1 Raiz num2
        escreva("A subtração de ",num1, " - ",num2, " é igual a = ", sub)
      pare
      caso 3:
        log = num1 * num2
        escreva("A multiplicação de ",num1, " * ",num2, " é igual a = ", mult)
      pare
      caso 4:
        mod = num1 / num2
        escreva("A divisão de ",num1, " / ",num2, " é igual a = ", div)
      pare
    }    

  }
}
