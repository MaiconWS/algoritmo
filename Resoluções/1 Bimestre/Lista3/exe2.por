programa {
  inclua biblioteca Tipos --> t
  funcao inicio() {
    inteiro sp = 0, si = 0
    cadeia pares = "", impares = ""
    para(inteiro i = 0; i <= 50; i++){
      se(i % 2 == 0){
        sp += i
        pares += t.inteiro_para_cadeia(i,10) + ", "
      } senao {
        si += i
        impares += t.inteiro_para_cadeia(i,10) + ", "
      }
    }
    escreva("Pares: ", pares, "\nImpares: ", impares)
    escreva("soma de pares: ", pares, "\nSoma de impares: ", impares)
  }
}
