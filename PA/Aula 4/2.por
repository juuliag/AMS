programa {
  funcao inicio() {
    cadeia nome
    real nota1, nota2, nota3, nota4, media

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite a nota 1: ")
    leia(nota1)

    escreva("Digite a nota 2: ")
    leia(nota2)

    escreva("Digite a nota 3: ")
    leia(nota3)

    escreva("Digite a nota 4: ")
    leia(nota4) 

   media=(nota1 + nota2 + nota3 + nota4) / 4
    
    se (media > 7) {
      escreva(nome," Aprovado/a! Média: " ,media )

    } senao {
      escreva(nome," Reprovou. Média: ",media)
    }
  
  
    }
  }
