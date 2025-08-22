programa {
  funcao inicio() {
    real r1, r2, req

    escreva("informe a resistência do 1° resistor : ")
    leia(r1)

    escreva("informe a resistência do 2° resistor : ")
    leia(r2)

    req = (r1 * r2) / (r1 + r2)
    escreva("Resistência equivalente = ",req)

  }
}
