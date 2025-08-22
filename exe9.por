programa {
  funcao inicio() {
    real peso, altura, imc

    escreva("Informe seu peso: ")
    leia(peso)
    escreva("Informe sua altura: ")
    leia(altura)

    imc = (peso / (altura * altura))

    se(imc < 18.5){
      escreva("Abaixo do peso (IMC < 18.5)")
    } senao se((imc >= 18.5) e (imc < 25)){
      escreva("Peso normal (18.5 ≤ IMC < 25)")
    } senao se((imc >= 25) e (imc < 30)){
      escreva("Sobrepeso (25 ≤ IMC < 30)")
    } senao se(imc >= 30){
      escreva("Obesidade (IMC ≥ 30)")
    } senao{
      escreva("-")
    }
  }
}
