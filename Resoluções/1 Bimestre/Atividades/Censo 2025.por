programa {
    inteiro idade,qtdPessoas
    real salario
    caracter pg

  funcao inicio() {
    escreva("CENSO 2025 - LEVANTAMENTO DEMOGRÁFICO \n")

    escreva("Quantas pessoas moram em sua residencia ? \n")
    leia(qtdPessoas)

    para(inteiro i = 0; i < qtdPessoas; i++){
      escreva("Informações do morador N°",i+1,"\n")
      questionario()
    }


  }

  funcao questionario(){

    escreva("Qual sua idade ? \n")
    leia(idade,"\n")

    menuSexo()

    escreva("Qual você recebe um salário ? s / n \n")
    leia(pg)

    se(pg == 'S' ou pg == 's'){
      escreva("informe seu salário => \n")
      leia(salario)
    }
  }

  funcao menuSexo(){
    caracter sexo
    escreva("H - homem \n")
    escreva("M - Mulher \n")
    escreva("P - Prefiro não responder \n")

    escreva("Informe seu sexo de acordo com as opções aprensentas => \n")
    leia(sexo)
  }


}
