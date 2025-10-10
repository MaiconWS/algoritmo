programa {
  funcao inicio() {
    inteiro num[15] = {10, 15, 12, 3, 4 ,7 , 8, 25, 32, 42, 30, 1, 89, 70, 65}
    inteiro valor

    escreva("informe um número => ")
    leia(valor)
 
    para(inteiro i = 0; i < 15; i++){
        se( valor != num[i]){
            escreva("\nValor já informando na posição ", i)
        }
    }
    escreva("\nValor não informando ") 
  }
}

