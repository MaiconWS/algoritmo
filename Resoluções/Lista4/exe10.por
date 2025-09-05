programa {
  funcao inicio() {
    caracter jogoVelha[3][3] = {
  //0    1    2
   {'X','O','X'},//0
   {'O','X','O'},//1
   {' ',' ','X'} //2
  }
    escreva(" 0 1 2\n")
    para(inteiro i = 0; i < 3; i++)//linha
    {
      escreva(i, " ")
      para(inteiro j = 0; j < 3; j++)//coluna
      {
        escreva(jogoVelha[i][j]," ")
      }
      escreva("\n")
    }
  }
}
