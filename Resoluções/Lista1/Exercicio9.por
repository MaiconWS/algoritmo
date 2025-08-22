programa {
  funcao inicio() {
    real triangulo, a, b, c, lado, l1, l2

    escreva("informe o valor A : ")
    leia(a)
    escreva("informe o valor B : ")
    leia(b)
    escreva("informe o valor C : ")
    leia(c)

    logico triangulo = (a + b > c) e (a + c > b) e (b + c > a)

    escreva("É valido : ", triangulo)

  }
}
