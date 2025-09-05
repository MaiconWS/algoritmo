programa {
  funcao inicio() {
    const inteiro tamanho = 10
    inteiro numeros[tamanho]
    
    para (inteiro i = 0; i <= tamanho - 1; i++)
    {
        escreva("Digite o ", i+1, "° número: ")
        leia(numeros[i])
    }

    limpa()
    inteiro soma = 0
    escreva("[")
    para (inteiro i = 0; i < tamanho; i++)
    {
      soma += numeros[i]
      se(i== tamanho - 1)
        escreva(numeros[i])
      senao
        escreva(numeros[i], ", ")
    }
    escreva("]")
    escreva("\nA soma dos elementos é ", soma)
  }
}
