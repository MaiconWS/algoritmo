programa {
  funcao inicio() {
    real salario_liquido, salario_bruto, inss, ir

    escreva("Seu salario bruto: ")
    leia(salario_bruto)

    inss = ((salario_bruto-(salario_bruto*(10/100))))
    ir = ((inss-(inss*(15/100))))
    escreva("Valor do salario com desconto no INSS R$",inss,"\n")
    escreva("Valor do salario com desconto no INSS e IR R$",ir)

  }
}
