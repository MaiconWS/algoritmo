programa {
  funcao inicio() {
    const inteiro quantidade = 6
    inteiro numero[quantidade]
    inteiro inverso

    para(inteiro i = 0; i <quantidade; i++)
    {
      escreva("Digite o ", i+1,"° => ")
      leia(numero[i])
    }
    inverso = numero[5]
    para(inteiro i = quantidade -1; i >= 0; i--)
    {
      escreva(numero[i],", ")
    }
  }
}
