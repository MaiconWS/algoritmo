programa {
  funcao inicio() {
    real delta, quadratica, a, b, c

    escreva("informe o valor A : ")
    leia(a)
    escreva("informe o valor B : ")
    leia(b)
    escreva("informe o valor C : ")
    leia(c)

    quadratica = ((a*a) + b + c)
    delta = (b*b) - 4 *a *c

    escreva("O delta é : ", delta)

  }
}
