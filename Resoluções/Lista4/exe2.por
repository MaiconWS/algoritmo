programa {
  funcao inicio() {
    const inteiro aluno = 10
    inteiro notas[aluno]
    
    para (inteiro i = 0; i <= aluno - 1; i++)
    {
        escreva("Digite o ", i+1, "° número: ")
        leia(notas[i])
    }

    limpa()
    inteiro soma = 0
    escreva("[")
    para (inteiro i = 0; i < aluno; i++)
    {
      soma += notas[i]
      se(i== aluno - 1)
        escreva(notas[i])
      senao
        escreva(notas[i], ", ")
    }
    escreva("]")
    escreva("\nA média geral da sala é ", soma/aluno)
  }
}
