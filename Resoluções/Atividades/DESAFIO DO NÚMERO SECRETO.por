programa
{
    inclua biblioteca Util // Para gerar números aleatórios

    // Função para sortear um número entre mínimo e máximo
    funcao inteiro sorteia(inteiro minimo, inteiro maximo)
    {
        retorne Util.sorteia(minimo, maximo)
    }

    funcao inicio()
    {
        caracter continuarJogo = 'S'

                enquanto(continuarJogo == 'S' ou continuarJogo == 's')
        {
            escreva("===== BEM-VINDO AO DESAFIO DO NÚMERO SECRETO! =====\n")
            escreva("Tente adivinhar o número que estou a pensar, entre 1 e 100.\n")
            escreva("Você terá 8 tentativas. Boa sorte!\n")

            // Gera número secreto entre 1 e 100 usando a função sorteia
            inteiro valorAlvo
            inteiro palpite
            logico acertou = falso
            valorAlvo = sorteia(1, 100)

            // Até 8 tentativas
            para(inteiro tentativa = 1; tentativa <= 8; tentativa++)
            {
                escreva("Tentativa ", tentativa , " de 8 - Qual seu palpite (1-100)? ")
                leia(palpite)

                // Valida se o palpite está no intervalo
                se(palpite < 1 ou palpite > 100)
                {
                    escreva("Palpite inválido! Digite um número entre 1 e 100.")
                    tentativa-- // não conta tentativa inválida
                }
                senao
                {
                    se(palpite == valorAlvo)
                    {
                        escreva("PARABÉNS! Você acertou o número secreto!\n")
                        acertou = verdadeiro
                        pare
                    }
                    senao se(palpite < valorAlvo)
                    {
                        escreva("Muito baixo! Tente um número maior.")
                    }
                    senao
                    {
                        escreva("Muito alto! Tente um número menor.")
                    }
                }
            }

            // Caso não tenha acertado
            se(nao acertou)
            {
                escreva("Fim das tentativas! O valor alvo era ", valorAlvo, "\n.")
            }

            // Pergunta se quer jogar de novo
            escreva("")
            escreva("Deseja jogar novamente? (S/N): ")
            leia(continuarJogo)
            escreva("\n-----------------------------------\n")
        }

        escreva("Obrigado por jogar o DESAFIO DO NÚMERO SECRETO! Volte sempre!")
    }
}

