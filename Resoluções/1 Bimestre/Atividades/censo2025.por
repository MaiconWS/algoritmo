programa
{
    funcao inicio()
    {
        inteiro qtdPessoas, idade, totalPessoas = 0, totalCasas = 0
        inteiro homens = 0, mulheres = 0, outros = 0
        real somaIdades = 0, somaSalarios = 0
        caracter sexo
        real salario
        
        escreva("=== CENSO 2025 (Versão Estudante) ===\n\n")
        
        faca {
            escreva("Quantas pessoas moram na casa? (0 para sair): ")
            leia(qtdPessoas)
            
            se (qtdPessoas > 0) {
                totalCasas += 1
                totalPessoas += qtdPessoas
                
                para (inteiro i = 1; i <= qtdPessoas; i++) {
                    escreva("\nPessoa ", i, "\n")
                    
                    escreva("Idade: ")
                    leia(idade)
                    somaIdades += idade
                    
                    escreva("Sexo (h/m/n): ")
                    leia(sexo)
                    
                    escreva("Salário: R$ ")
                    leia(salario)
                    somaSalarios += salario
                    
                    se (sexo == 'h' ou sexo == 'H') {
                        homens += 1
                    } senao se (sexo == 'm' ou sexo == 'M') {
                        mulheres += 1
                    } senao {
                        outros += 1
                    }
                }
                escreva("\n--- Casa ", totalCasas, " registrada! ---\n\n")
            }
            
        } enquanto (qtdPessoas > 0)
        
        // Relatório final
        escreva("\n=== RELATÓRIO FINAL ===")
        escreva("\nCasas visitadas: ", totalCasas)
        escreva("\nTotal de pessoas: ", totalPessoas)
        escreva("\nHomens: ", homens, " | Mulheres: ", mulheres, " | Não informado: ", outros)
        
        se (totalPessoas > 0) {
            escreva("\nMédia de idades: ", somaIdades / totalPessoas)
        }
        se (totalPessoas > 0) {
            escreva("\nMédia salarial: R$ ", somaSalarios / totalPessoas)
        }
        
        escreva("\n\nFim do programa!")
    }
}
