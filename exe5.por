programa {
  funcao inicio() {
    inteiro ano, t1,t2,t3
    escreva("informe o ano : ")
    leia(ano)
    
    se((ano % 4 == 0)e (ano % 100 != 0)ou (ano % 400 == 0)){
      escreva(ano, " é bissexto.")
    } senao{
      escreva(ano, " não é bissexto.")
    }

  }
}
