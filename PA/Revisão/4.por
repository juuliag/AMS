programa {
  funcao inicio() {
    inteiro num, i, positivos, negativos, somapos, somaneg, zeros, maior, menor
    positivos= 0
    negativos= 0
    zeros = 0
    somapos = 0
    somaneg = 0

    para (i = 1; i <= 10; i++) {
      escreva("Digite um número: ")
      leia(num)

      se (i == 1) {
        maior = num
        menor = num
      } senao se (num > maior) {
        maior = num
      }
      se (num < menor) {
        menor = num
      }

      se (num > 0) {
        positivos++
        somapos=somapos + num
      }
      se (num < 0) {
        negativos++
        somaneg=somaneg + num
      } se (num == 0) {
        zeros++
      }
    }
    escreva("Números positivos: ", positivos)
    escreva("\nNúmeros negativos: ", negativos)
    escreva("\nSoma dos números positivos: ", somapos)
    escreva("\nSoma dos números negativos: ", somaneg)
    escreva("\nMaior número: ", maior)
    escreva("\nMenor número: ", menor)
    escreva("\nNúmero de zeros: ", zeros)
    
  }
}
