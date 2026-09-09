programa {
  funcao inicio() {
     real n1, n2, resultado
        inteiro opcao, continuar
 
        continuar = 1
 
        enquanto (continuar == 1)
        {
            escreva("Digite o primeiro numero: ")
            leia(n1)
 
            escreva("\nDigite o segundo numero: ")
            leia(n2)
 
            escreva("\n1 - Somar")
            escreva("\n2 - Subtrair")
            escreva("\n3 - Multiplicar")
            escreva("\n4 - Dividir")
            escreva("\n5 - Resto da divisao")
            escreva("\nEscolha: ")
            leia(opcao)
 
            escolha (opcao)
            {
                caso 1:
                    resultado = n1 + n2
                    escreva("Resultado: ", resultado)
                    pare
 
                caso 2:
                    resultado = (n1 - n2)
                    escreva("Resultado: ", resultado)
                    pare
 
                caso 3:
                    resultado = (n1 * n2)
                    escreva("Resultado: ", resultado)
                    pare
 
                caso 4:
                    se (n2 == 0)
                    {
                        escreva("Nao e possivel dividir por zero.")
                    }
                    senao
                    {
                        resultado = (n1 / n2)
                        escreva("Resultado: ", resultado)
                    } se (n2 == 0) {
                        escreva("Não é possível dividir por zero.")
                    }
                    pare
 
                caso 5:
                    se (n2 == 0)
                    {
                        escreva("Nao e possivel dividir por zero.")
                    }
                    senao
                    {
                        resultado = n1 / n2
                        escreva("Resultado: ", resultado)
                    }
                    pare
 
                caso contrario:
                    escreva("Opcao invalida.")
            }
 
            escreva("\n\nDeseja realizar outra operacao?")
            escreva("\n1 - Sim")
            escreva("\n2 - Nao")
            escreva("\nEscolha: ")
            leia(continuar)
        }
    }
}

