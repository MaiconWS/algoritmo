pt = pm = pc = pac = branco = 0
voto = ""




matricula = int(input("Digite sua matrícula de eleitor: "))

print("13 - Márcio - Partido da Tecnologia (PT)")
print("35 - Capella - Partido dos Matemáticos (PM)")
print("51 - Gallo - Partido da Coordenação (PC)")
print("60 – José Mangili - Partido das Arquiteturas de Computador (PAC)")
print("Branco - Digite 0")
print("Parar o programa - Digite -1")


while voto != 1:
    votacao()
    voto = int(input("\nDigite o número do seu candidato: "))
    confirmacao = input("Confirma seu voto? S - Sim / N - Não: ")



print("\n--- RESULTADO DA VOTAÇÃO ---")
print(f"Total de votos para Márcio - Partido da Tecnologia (PT): {pt}")
print(f"Total de votos para Capella - Partido dos Matemáticos (PM): {pm }")
print(f"Total de votos para Gallo - Partido da Coordenação (PC): {pc}")
print(f"Total de votos para José Mangili - Partido das Arquiteturas de Computador (PAC): {pac}")
print(f"Total de votos em BRANCO: {branco}")

def votacao():
    global pt, pm, pc, pac, branco, voto, confirmacao
    if confirmacao == 'S' or confirmacao == 's':

        if voto == 13:
            print("Você votou em Márcio - Partido da Tecnologia (PT)")
            pt += 1
        elif voto == 35:
            print("Você votou em Capella - Partido dos Matemáticos (PM)")
            pm += 1
        elif voto == 51:
            print("Você votou em Gallo - Partido da Coordenação (PC)")
            pc += 1
        elif voto == 60:
            print("Você votou em José Mangili - Partido das Arquiteturas de Computador (PAC)")
            pac += 1
        elif voto == 0:
            print("Você votou em BRANCO")
            branco += 1
        elif voto == 1:
            print("Encerrando a votação...")
            return 
    else:
        print("Voto não confirmado. Reinicie o processo para votar.")

print("ELEIÇÕES GRANTIETÊ 2025 - URNA ELETRÔNICA\n")