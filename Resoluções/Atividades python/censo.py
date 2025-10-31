print( "📊 CENSO 2025 - LEVANTAMENTO DEMOGRÁFICO 📊")


salarioG = idadeG = moradoresG = residencia = 0

def relatorioFinal(homens,mulheres,outro):
    
    global salarioG, idadeG, salarioG, moradoresG,residencia
    mediaSalario = salarioG / moradoresG if moradoresG > 0 else 0
    mediaIdade = idadeG / moradoresG if moradoresG > 0 else 0

    print("📈RELATÓRIO FINAL DO CENSO 2025 📈")
    print(f"Total de residências: {residencia}")
    print(f"Total de pessoas: {moradoresG}")
    print(f"Média geral de idades: {mediaIdade:.1f}")
    print(f"Homens: {homens} | Mulheres: {mulheres} | Não informado: {outro}")
    print(f"Média salarial geral: {mediaSalario:,.2f}")

def resumoResidencia(moradores, somaIdades, salarioH, salarioM, salarioN, homens, mulheres, outro):
    mediaIdade = (somaIdades / moradores) 
    mediaSalarioH = (salarioH / homens) if homens > 0 else 0
    mediaSalarioM = (salarioM / mulheres) if mulheres > 0 else 0
    mediaSalarioN = (salarioN / outro) if outro > 0 else 0
    
    print(f"Na casa há {moradores} moradores.\n")
    print(f"Idade média é {mediaIdade:.1f} dos moradores.\n")
    print(f"Média salárial dos homens da casa é R${mediaSalarioH:,.2f} .\n")
    print(f"Média salárial dos mulheres da casa é R${mediaSalarioM:,.2f} .\n")
    print(f"Média salárial sem genero declaro da casa é R${mediaSalarioN:,.2f} .\n")


def moradoresResidencia():
    global salarioG, idadeG, moradoresG, residencia

    moradores = int(input("Quantas pessoas moram na casa: "))

    if moradores > 0:

        somaIdades = salarioH = salarioM = salarioN = 0
        homens = mulheres = outro = 0
        residencia += 1 

        for i in range(moradores):
            idade = int(input(f"Informe a idade morador {i+1}° : "))
            genero = input("Digite H-Homen, M-Mulher e N- prefiro não informar: ")
            salario = float(input("Informe seu salário atualmente: \n"))
            somaIdades += idade
            salarioG += salario
            idadeG += idade
            moradoresG += 1

            if genero == 'H' or genero == 'h':
                salarioH += salario
                homens += 1
            elif genero == 'M' or genero == 'm':
                salarioM += salario
                mulheres += 1
            else :
                salarioN += salario
                outro += 1

        resumoResidencia(moradores, somaIdades, salarioH, salarioM, salarioN, homens, mulheres, outro)
        relatorioFinal(homens, mulheres, outro)
    else:
        print("Residencia sem moradores !")

        
moradoresResidencia()

