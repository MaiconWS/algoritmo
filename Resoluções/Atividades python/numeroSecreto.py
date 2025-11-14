import random

print(" DESAFIO DO NÚMERO SECRETO ")

aleatorio = random.randint(1, 100)
tentativa = int(input("Digite um número entre 1 e 100: "))

for i in range(8):
    if tentativa < aleatorio:
        print("Tente um número maior.")
        tentativa = int(input("Digite outro número: "))
    elif tentativa > aleatorio:
        print("Tente um número menor.")
        tentativa = int(input("Digite outro número: "))
    else:
        print("Parabéns! Você acertou o número secreto.")
        break