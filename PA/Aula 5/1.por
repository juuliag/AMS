programa {
  funcao inicio() {
    inteiro opcao

    escreva("1 - Venda à vista\n")
    escreva("2 - Prazo de 30 dias\n")
    escreva("3 - Prazo de 60 dias\n")
    escreva("4 - Prazo de 90 dias\n")
    escreva("5 - Cartão de débito/crédito\n")

    leia(opcao)
    
    limpa()
    
    escolha (opcao)
    
    {
    caso 1:
    escreva("Venda à vista.")
    pare

    caso 2: 
    escreva("Prazo de 30 dias.")
    pare

    caso 3:
    escreva("Prazo de 60 dias.")
    pare

    caso 4:
    escreva("Prazo de 90 dias.")
    pare

    caso 5:
    escreva("Cartão de débito/crédito.")
    pare

    caso contrario:
    escreva("inválido.")
    pare
    }
  }
}
