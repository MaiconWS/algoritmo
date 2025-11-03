programa {
  funcao inicio() {
    real nota1, nota2, nota3, media,aprovado?

    escreva("informe a nota 1: ")
    leia(nota1)

    escreva("informe a nota 2: ")
    leia(nota2)

    escreva("informe a nota 3: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3)/3

    se(media>=7)
    {
      escreva("Média = ", media, " aluno está aprovado !")
    }
    se(media<=5)
    {
       escreva("Média = ", media, " aluno está em recuperação.")
    }
        se(media<5)
    {
       escreva("Média = ", media, " aluno está reprovado.")
    }

  }
}
