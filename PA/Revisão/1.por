programa {
  funcao inicio() {
    cadeia nome, motivo
    real nota1, nota2, nota3, media, frequencia
    cadeia situacao

    escreva("Nome do aluno: ")
    leia(nome)

    escreva("Nota 1: ")
    leia(nota1)

    escreva("Nota 2: ")
    leia(nota2)

    escreva("Nota 3: ")
    leia(nota3)

    escreva("Frequência (%): ")
    leia(frequencia)

    media = (nota1 + nota2 + nota3) / 3

    se(frequencia < 75) {
    situacao = "Reprovado por frequência"
    motivo = "Frequência abaixo de 75%"
    } senao se(media>= 7) {
      situacao = "Aprovado."
      motivo = ""
    } senao se(media >= 5) {
      situacao = "Recuperação"
      motivo = ""
    } senao {
      situacao = "Reprovado"
      motivo = "Média abaixo de 5"
    }

    escreva("Aluno: ", nome )
    escreva("Media: ", media)
    escreva("Frequência: ", frequencia, "%")
    escreva("Situação: ", situacao)
    
    se(motivo != ""){
      escreva("Motivo: ", motivo)
    }

  }
}
