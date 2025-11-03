programa
{
    funcao inicio()
    {
        // Contadores de votos
        inteiro votosMarcio = 0
        inteiro votosCapella = 0
        inteiro votosGallo = 0
        inteiro votosJose = 0
        inteiro votosBrancos = 0
        inteiro votosNulos = 0
        inteiro totalVotos = 0
        inteiro totalValidos = 0

        // Vetor para guardar números dos alunos
        inteiro alunos[1000] // limite de alunos
        inteiro qtdAlunos = 0

        inteiro numeroAluno, voto
        caracter confirma

        escreva("ELEIÇÕES GRANTIETÊ 2025 - URNA ELETRÔNICA\n")
        escreva("13 - Márcio - Partido da Tecnologia (PT) \n")
        escreva("35 - Capella - Partido dos Matemáticos (PM)\n")
        escreva("51 - Gallo - Partido da Coordenação (PC)\n")
        escreva("60 – José Mangili - Partido das Arquiteturas de Computador (PAC)\n")
        escreva("Branco - Digite 0\n")

        escreva("Digite o número do aluno (0 para encerrar): ")
        leia(numeroAluno)

        enquanto(numeroAluno != 0)
        {
            // Verifica se o aluno já votou
            logico jaVotou = falso
            para(inteiro i=0; i < qtdAlunos; i++)
            {
                se(alunos[i] == numeroAluno)
                {
                    jaVotou = verdadeiro
                }
            }

            se(jaVotou)
            {
                escreva("Este aluno já votou! Voto não computado.")
            }
            senao
            {
                // Registra aluno no vetor
                alunos[qtdAlunos] = numeroAluno
                qtdAlunos++

                // Leitura do voto com confirmação
                faca
                {
                    escreva("Digite seu voto: ")
                    leia(voto)

                    // Mostra candidato correspondente
                    escolha(voto)
                    {
                        caso 13:
                            escreva("Confirma seu voto em Márcio - PT ? (S/N)")
                        pare
                        caso 35:
                            escreva("Confirma seu voto em Capella - PM ? (S/N)")
                        pare
                        caso 51:
                            escreva("Confirma seu voto em Gallo - PC ? (S/N)")
                        pare
                        caso 60:
                            escreva("Confirma seu voto em José Mangili - PAC ? (S/N)")
                        pare
                        caso 0:
                            escreva("Confirma seu voto em BRANCO ? (S/N)")
                        pare
                        caso contrario:
                            escreva("Confirma seu voto em NULO ? (S/N)")
                        pare
                    }

                    leia(confirma)
                }
                enquanto(confirma != 'S' e confirma != 's')

                // Contabiliza o voto
                totalVotos++

                escolha(voto)
                {
                    caso 13:
                        votosMarcio++
                        totalValidos++
                    pare
                    caso 35:
                        votosCapella++
                        totalValidos++
                    pare
                    caso 51:
                        votosGallo++
                        totalValidos++
                    pare
                    caso 60:
                        votosJose++
                        totalValidos++
                    pare
                    caso 0:
                        votosBrancos++
                        totalValidos++
                    pare
                    caso contrario:
                        votosNulos++
                    pare
                }

                escreva("Voto computado com sucesso!")
            }

            // Limpa Tela (funcionalidade não padrão em Portugol, simulação)
            // Para um ambiente real, seria necessário um comando específico do interpretador.
            escreva("\n--------------------------------------\n")
            escreva("ELEIÇÕES GRANTIETÊ 2025 - URNA ELETRÔNICA\n")
            escreva("\nDigite o número do aluno (0 para encerrar): \n")
            leia(numeroAluno)
        }

        // Limpa Tela (funcionalidade não padrão em Portugol, simulação)
        // Para um ambiente real, seria necessário um comando específico do interpretador.
        // Apenas para simular o fluxo do PDF, adicionamos uma linha em branco.
        escreva("\n")

        // Exibição dos resultados finais
        escreva("\nRESULTADO DAS ELEIÇÕES GRANTIETÊ 2025\n")
        escreva("\nTotal de votos apurados: \n", totalVotos)
        escreva("")

        escreva("\nMárcio (PT): ", votosMarcio, " votos (", porcentagem(votosMarcio, totalValidos), "%)\n")
        escreva("\nCapella (PM): ", votosCapella, " votos (", porcentagem(votosCapella, totalValidos), "%)\n")
        escreva("\nGallo (PC): ", votosGallo, " votos (", porcentagem(votosGallo, totalValidos), "%)\n")
        escreva("\nJosé Mangili (PAC): ", votosJose, " votos (", porcentagem(votosJose, totalValidos), "%)\n")
        escreva("")

        escreva("\nVotos brancos: \n", votosBrancos)
        escreva("\nVotos nulos: \n", votosNulos)
        escreva("")

        // Descobre o vencedor
        se (totalValidos > 0) {
            cadeia vencedor = "Nenhum"
            inteiro maior = 0

            se(votosMarcio > maior)
            {
                maior = votosMarcio
                vencedor = "Márcio (PT)"
            }
            se(votosCapella > maior)
            {
                maior = votosCapella
                vencedor = "Capella (PM)"
            }
            se(votosGallo > maior)
            {
                maior = votosGallo
                vencedor = "Gallo (PC)"
            }
            se(votosJose > maior)
            {
                maior = votosJose
                vencedor = "José Mangili (PAC)"
            }

            escreva("Candidato mais votado: ", vencedor, " com ", maior, " votos")
        } senao {
            escreva("Não houve votos válidos para determinar um vencedor.")
        }
    }

    // Função auxiliar para calcular porcentagem
    funcao real porcentagem(inteiro votos, inteiro totalValidos)
    {
        se(totalValidos == 0)
        {
            retorne 0
        }
        senao
        {
            retorne (votos * 100.0) / totalValidos
        }
    }
}