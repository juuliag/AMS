programa {
  funcao inicio() {
    inteiro valor, n100, n50, n20, n10

    escreva("Digite o valor do saque: R$ ")
    leia(valor)

    se(valor <= 0) {
      escreva("Valor inválido.")
    } senao se(valor > 1000) {
      escreva("Saque máximo permitido: R$ 1000.")
    } senao se(valor % 10 != 0) {
      escreva("O valor deve ser multiplo de 10.")
    } senao {
      n100 = valor / 100
      valor = valor % 100

      n50 = valor / 50
      valor = valor % 50

      n20 = valor / 20
      valor = valor % 20

      n10 = valor / 10

      escreva("Notas de R$ 100: ", n100)
      escreva("Notas de R$ 50: ", n50)
      escreva("Notas de R$ 20: ", n20)
      escreva("Notas de R$ 10: ", n10)
    }
  }
}
