programa {
  funcao inicio() {
    inteiro idade

    escreva("informe a sua idade : ")
    leia(idade)

    se((idade > 0) e (idade <= 12)){
      escreva("Criança (0–12)")
    } senao se((idade > 12) e (idade <= 17)){
      escreva("Adolescente (13–17)")
    } senao se((idade >= 18) e (idade <= 59)){
      escreva("Adulto (18–59)")
    } senao {
      escreva("Idoso (60+)")
    }
  }
}
