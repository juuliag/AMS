programa {
  funcao inicio() {
    real altura, opcao, homens, mulheres

    escreva("####################\n")
    escreva("# 1 - homem #\n")
    escreva("# 2 - mulher# \n")
    escreva("####################\n")
    escreva("escolha uma opção: ")
    leia(opcao)

    escolha(opcao)
    {
      caso 1:
    homens = (72.7 * altura) - 58
    escreva("seu peso ideal é: ", homens)
    pare

    caso 2:
    mulheres = (62.1 * altura) - 44.7
    escreva("seu peso ideal é:", mulheres)
    pare
    }
  }
}
