programa {
  funcao inicio() {
    const inteiro valores = 8
    inteiro grade[valores]
    inteiro maior
    inteiro indiceMaior = 0

    para(inteiro i = 0; i < valores; i++)
    {
      escreva("Digite seu ", i+1, "° valor: ")
      leia(grade[i])
    }
    maior = grade[0]
    escreva("[")
    para(inteiro i = 0; i < valores; i++)
    {
      escreva(grade[i])
      se (i < valores - 1) {
        escreva(", ")
      }
    }
    escreva("]\n")
    para(inteiro i = 1; i < valores; i++)
    {
      se(grade[i] > maior)
      {
        maior = grade[i]
        indiceMaior = i
      }
    }
    escreva("O maior valor é: ", maior)
  }
}
