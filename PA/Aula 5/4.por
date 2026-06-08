programa {
  funcao inicio() {
    real temp, resultado
    inteiro opcao

    escreva("Digite a temperatura: ")
    leia(temp)

    escreva("escolha o tipo de conversão: ")
    leia(opcao)

    limpa()

    escolha(opcao)
    
    {
    caso 1:
    resultado = (temp * 9/5 + 32)
    escreva("F: ", resultado)
    pare

    caso 2:
    resultado = (temp + 273.15)
    escreva("K: ", resultado)
    pare
    }
  }
}
