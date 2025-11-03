# Lista de Exercícios - Menu Interativo
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
    comprimento = int(input("Informe o comprimento do retângulo: "))
    largura = int(input("Informe a largura do retângulo: "))

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
    a = int(input("Informe o valor de A: "))
    b = int(input("Informe o valor de B: "))
    c = int(input("Informe o valor de C: "))
    
    delta = (b**2) - 4*a*c
    print(f"O valor de delta é {delta}")
    
def comparacao():
    num1 = int(input("Informe o primeiro número: "))
    num2 = int(input("Informe o segundo número: "))
    diferenca = abs(num1 - num2)
    
    if num1 > num2:
        print(f"pois {num1} > {num2} e a diferença é {diferenca}, que é > {num2}")
    elif num2 > num1:
        print(f"pois {num2} > {num1} e a diferença é {diferenca}, que é > {num1}")
    else:
        print("Os números são iguais.")
    
    
def salario():
    salarioBruto = float(input("Informe o salário bruto: "))
    numDependentes = int(input("Informe o número de dependentes: "))
    
    if salarioBruto <= 1000:
        descontoINSS = salarioBruto * 0.08
    elif salarioBruto <= 2000:
        descontoINSS = salarioBruto * 0.09
    else:
        descontoINSS = salarioBruto * 0.11
    
    descontoDependentes = numDependentes * 50
    salarioLiquido = salarioBruto - descontoINSS - descontoDependentes
    
    print(f"O salário líquido é: R$ {salarioLiquido:.2f}")
    
    
def triangulo():
    lado1 = float(input("Informe o comprimento do primeiro lado: "))
    lado2 = float(input("Informe o comprimento do segundo lado: "))
    lado3 = float(input("Informe o comprimento do terceiro lado: "))
    
    if (lado1 < lado2 + lado3) and (lado2 < lado1 + lado3) and (lado3 < lado1 + lado2):
        print("Os lados formam um triângulo.")
    else:
        print("Os lados não formam um triângulo.")
    
def Equivalente():
    resistencia1 = float(input("Informe o valor da primeira resistência (em ohms): "))
    resistencia2 = float(input("Informe o valor da segunda resistência (em ohms): "))
    resistencia3 = float(input("Informe o valor da terceira resistência (em ohms): "))
    
    resistencia_equivalente = 1 / ((1/resistencia1) + (1/resistencia2) + (1/resistencia3))
    
    print(f"A resistência equivalente é: {resistencia_equivalente:.2f} ohms")
    

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