programa {
  funcao inicio() {
    inteiro temp

    escreva("digite a temperatura: ")
    leia(temp)

    se((temp < -50) ou (temp > 60))
    escreva("digite uma temperatura válida.")
    senao
    se(temp > 30)
    escreva("roupas leves, boné e protetor solar.")
    senao
    se((temp >= 20) e (temp <= 30))
    escreva("camiseta confortável e bermuda/saia.")
    senao
    se((temp >= 10) e (temp < 19))
    escreva("calça comprida e casaco leve.")
    senao
    escreva("blusa pesada, luvas e cachecol.")
  }
}
