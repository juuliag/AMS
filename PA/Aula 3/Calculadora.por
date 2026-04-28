programa {
  funcao inicio() {
    real num1, num2, resultado
    inteiro opcao

    escreva("escreva o primeiro número: ")
    leia(num1)
    escreva("escreva o segundo número: ")
    leia(num2)

    escreva("####################\n")
    escreva("# 1 - Soma ( + ) #\n")
    escreva("# 2 - Subtração ( - ) #\n")
    escreva("# 3 - Multiplicação ( * ) #\n")
    escreva("# 4 - Divisão ( / ) #\n")
    escreva("####################\n")
    escreva("Escolha a operação: ")
    leia(opcao)

    limpa()

    escolha(opcao)
    {
      caso 1:
      resultado = num1 + num2
      escreva("Resultado: ", resultado)
      pare 

      caso 2:
      resultado = num1 - num2
      escreva("Resultado: ", resultado)
      pare

      caso 3:
      resultado = num1 * num2
      escreva("Resultado :", resultado)
      pare

      caso 4:
      se(num2 > 0 ) {
        resultado = num1 / num2
        escreva("Resultado: ", resultado)
      } senao { 
        escreva("Erro: não é possível dividir por zero!")
        pare
      }
    }
      }
}
