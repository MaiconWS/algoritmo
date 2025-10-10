programa {
  funcao inicio() {
    inteiro num[15]
    inteiro i, j
    logico repetido

    para(i = 0; i < 15; i++) {
      repetido = verdadeiro

      // repetir até que o usuário digite um número não repetido
      enquanto(repetido) {
        escreva("Informe o ", i+1, "° número: ")
        leia(num[i])

        repetido = falso
        // verifica se o número já apareceu antes
        para(j = 0; j < i; j++) {
          se(num[i] == num[j]) {
            escreva("Número já digitado! Digite outro.\n")
            repetido = verdadeiro
          }
        }
      }
    }
  }
}
