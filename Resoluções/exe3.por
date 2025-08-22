programa {
  funcao inicio() {
    real  a,b,c

    escreva("informe o valor de A: ")
    leia(a)
    escreva("informe o valor de B: ")
    leia(b)
    escreva("informe o valor de C: ")
    leia(c)

    se((a==b) e(b==c)){
      escreva("Equilátero (todos os lados iguais)")
    }  
    senao se((a==b) ou(a==c)ou(b==c)){
      escreva("Isósceles (dois lados iguais)")
    }
    senao {
      escreva("Escaleno (todos os lados diferentes)")
    }

  }
}
