print("MENU DE OPÇÕES")
print("1 – JOGAR")
print("2 – VER TOP 10")
print("3 – SAIR")

resp = int(input("DIGITE A OPÇÃO DESEJADA "))

if resp == 1:
    pergunta = input("É mamífero? ")
    if pergunta == 'S' or pergunta == 's':
        pergunta = input("É  Quadrúpede? ")
        if pergunta == 'S' or pergunta == 's':
            pergunta = input("É  Carnívoro? ")
            if pergunta == 'S' or pergunta == 's':
                print("Leão")
            else :
                pergunta = input("É  Herbívoro? ")
                if pergunta == 'S' or pergunta == 's':
                    print("Cavalo")
                else :
                    print("Animal não identificado.")
        else :
            pergunta = input("É  Bípede? ")
            if pergunta == 'S' or pergunta == 's':
                pergunta = input("É  Onívoro? ")
                if pergunta == 'S' or pergunta == 's':
                    print("Homem")
                else :
                    pergunta = input("É  Frutífero? ")
                    if pergunta == 'S' or pergunta == 's':
                        print("Macaco")
                    else :
                        print("Animal não identificado.")

            else :
                pergunta = input("É  Voadores? ")
                if pergunta == 'S' or pergunta == 's':
                    print("Morcego")
                else:
                    pergunta = input("É  Aquáticos? ")
                    if pergunta == 'S' or pergunta == 's':
                        print("Baleia")
                    else :
                        print("Animal não identificado.")
    else :
        pergunta = input("É  Aves? ")
        if pergunta == 'S' or pergunta == 's':
            pergunta = input("Não-voadoras? ")
            if pergunta == 'S' or pergunta == 's':
                pergunta = input("Tropical? ")
                if pergunta == 'S' or pergunta == 's':
                    print("Avestruz")
                else :
                    pergunta = input("Polar? ")
                    if pergunta == 'S' or pergunta == 's':
                        print("Pingüim")
                    else :
                        print("Animal não identificado.")
            else :
                pergunta = input("Nadadoras? ")
                if pergunta == 'S' or pergunta == 's':
                    print("Pato")
                else :
                    pergunta = input("De rapina? ")
                    if pergunta == 'S' or pergunta == 's':
                        print("Águia")
                    else :
                        print("Animal não identificado.")


        else :
            pergunta = input("É  Répteis? ")
            if pergunta == 'S' or pergunta == 's':
                pergunta = input("Com casco? ")
                if pergunta == 'S' or pergunta == 's':
                    print("Tartaruga")
                else :
                    pergunta = input("Carnívoros? ")
                    if pergunta == 'S' or pergunta == 's':
                        print("Crocodilo")
                    else :
                        pergunta = input("Sem patas? ")
                        if pergunta == 'S' or pergunta == 's':
                            print("Cobra")
                        else :
                            print("Animal não identificado.")



elif resp == 2:
    print("Top 10")
elif resp == 3:
    ("ENCERRANDO.")