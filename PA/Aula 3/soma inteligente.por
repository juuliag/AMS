programa {
  funcao inicio() {
    real num1, num2, soma

    escreva("Digite o número 1: ")
    leia(num1)
    escreva("Digite o número 2: ")
    leia(num2)
    soma = (num1 + num2)
    se(soma > 10) {
      escreva("sucesso!")

     } senao {
      escreva("tente valores maiores")
     }
  }
}
