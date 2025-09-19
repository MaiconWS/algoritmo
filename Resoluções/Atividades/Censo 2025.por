programa {
    inteiro idade,qtdPessoas
    real salario, salarioH, salarioM, mediaIdade
    caracter pg, sexo

  funcao inicio() {
    escreva("CENSO 2025 - LEVANTAMENTO DEMOGRÁFICO \n")

    escreva("Quantas pessoas moram em sua residencia ? \n")
    leia(qtdPessoas)

    para(inteiro i = 1; i <= qtdPessoas; i++){
      escreva("\nInformações do morador N° ",i,"\n")
      questionario()
    }

    mediaIdade =idade/qtdPessoas
    escreva("Total de pessoas: ",qtdPessoas)
    escreva("\nMédia de idades: ", mediaIdade)
  

  }

  funcao questionario(){

    escreva("Qual sua idade ? \n")
    leia(idade)

    menuSexo()

    escreva("Você recebe um salário ? s / n \n")
    leia(pg)

    se(pg == 'S' ou pg == 's'){
      escreva("informe seu salário => \n")
      leia(salario)
    }senao{
      salario = 0
    }
  }

  funcao menuSexo(){
    //inteiro qtdHomem, qtdMulher, qtdNulo

    escreva("H - homem /")
    escreva("M - Mulher /")
    escreva("P - Prefiro não responder \n")

    escreva("\nInforme seu sexo de acordo com as opções aprensentas => \n")
    leia(sexo)

    //se(sexo == 'h'){
      //qtdHomem += 1
      //salario +=1
      //salarioH +=1
    //} senao se(sexo == 'm'){
      //  qtdMulher +=1
        //salarioM +=1
    //} senao {
        //qtdNulo += 1
      //}
    }
  }





}
