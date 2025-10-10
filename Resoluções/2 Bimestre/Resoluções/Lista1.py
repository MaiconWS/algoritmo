# Lista de Exercícios - Menu Interativo
#atualizar
def exibir_menu():
   print("""
   MENU:
   [1] - Cálculo de Área
   [2] - Conversão de Temperatura
   [3] - Média Aritmética
   [4] - Cálculo de Distância
   [5] - Verificação de Número Par
   [6] - Equação do Segundo Grau (Delta)
   [7] - Comparação de Valores 
   [8] - Cálculo de Salário Líquido
   [9] - Verificação de Triângulo Válido
   [10] - Cálculo de Resistência Equivalente
   [11] - Sair
   
   """)

def area():
    comprimento = 5
    largura = 3

    area = comprimento*largura

    print("O comprimento é ",comprimento)
    print("A largura é ",largura)
    print("Sendo assim a área é ",area)
    
def temperatura():
    tempC = int(input("Informe o valor em Celsius: "))
    tempF = ((tempC * 9)/5) + 32
    
    print(tempF)
    

def mediaAritmetica():
    nota1 = int(input("Informe sua 1° nota 👀 -> "))
    nota2 = int(input("Informe sua 2° nota 👀 -> "))
    nota3 = int(input("Informe sua 3° nota 👀 -> "))
    
    media = (nota1+nota2+nota3)/3
    if media >= 5:
        print(f"✔ sua nota é {media}")
    else:
        print(f"❌ sua nota é {media}")

def distancia():
    velocidade = int(input("Infome a velocidade percorrida "))
    tempo = int(input("Infome o tempo percorrida ⏳ "))
    
    distancia = velocidade*tempo
    
    print(f"A distância percorrida é {distancia}km.")
    
def NumPar():
    num = int(input("Digite o número que deseja saber se é par ->"))
    teste = num%2
    
    if teste == 0:
        print("É par")
    else:
        print("É impar")

def delta():
    print("delta")
    
    
    
def comparacao():
    print("")
    
    
def salario():
    print("")
    
    
def triangulo():
    print("")
    
def Equivalente():
    print("")
    

def main():
    while True:
        exibir_menu()
        opcao = input("Escolha uma opção: ")
        if opcao == "1":
            area()
        elif opcao == "2":
            temperatura()
        elif opcao == "3":
            mediaAritmetica()
        elif opcao == "4":
            distancia()
        elif opcao == "5":
            NumPar()
        elif opcao == "6":
            delta()
        elif opcao == "7":
            comparacao()
        elif opcao == "8":
            salario()
        elif opcao == "9":
            triangulo()
        elif opcao == "10":
            Equivalente()
        elif opcao == "11":
            print("Saindo do programa. Até logo!")
            break
        else:
            print("Opção inválida. Tente novamente.\n")

if __name__ == "__main__":
    main()