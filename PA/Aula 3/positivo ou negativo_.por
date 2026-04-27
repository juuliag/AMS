programa {
  funcao inicio() {
    real num

    escreva("Digite num: ")
    leia(num)
    
    se(num > 0) {
    escreva(num, "é lucro!")
    } senao {
      escreva(num, "é prejuízo!")
    }
  }
}
