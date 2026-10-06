programa {
  funcao inicio() {
    inteiro sala[4][5]
    inteiro opcao
    inteiro linha
    inteiro coluna
    // inicializando todos os assentos como livre
    para(inteiro i = 0; i < 4; i++)
    {
      para(inteiro j = 0; j < 5; j++)
      {
        sala[i][j] = 0
      }
    }
    //alguns assentos já ocupados
    sala[0][1] = 1
    sala[1][3] = 1
    sala[2][4] = 1

    escreva("#######################\n")
    escreva("MAPA DE SALA DE CINEMA\n")
    escreva("#######################\n\n")

    escreva("      0   1   2   3   4\n")

    para(inteiro i = 0; i < 4; i++) 
    {
      escreva(" ", i ,"   ")

      para(inteiro j = 0; j < 5; j++)
      {
        se (sala[i][j] == 0)
          {
            escreva("[ ] ")
          }
          senao 
            {
              escreva("[X] ")
            }
      }

        escreva("\n")
    }

    escreva("\n_____________________\n")
    escreva(" 1. reservar assento\n")
    escreva(" 2. cancelar reserva\n")
    escreva(" 3. Quantidade de assentos disponíveis\n")
    escreva(" 4. sair\n")
    escreva("_____________________\n")
    leia(opcao)

    escolha(opcao) {
      caso 1: 
       escreva("\nInforme a linha do assento: ")
    leia(linha)

    escreva("Informe a coluna do assento: ")
    leia(coluna)

    limpa()

    //verifica se a posição existe
    se (linha >= 0 e linha < 4 e coluna < 5)
    {
      se (sala[linha][coluna] == 0)
      {
        sala[linha][coluna] = 1

        escreva("\nAssento reservado com sucesso!\n")
      }
      senao
      {
        escreva("\nERRO: Este assento já está ocupado.\n")
      }
    }
    senao
    {
      escreva("\nERRO: Assento inválido.\n")
      pare
    }

    caso 2: 
    escreva("\nInforme a linha do assento: ")
    leia(linha)

    escreva("Informe a coluna do assento: ")
    leia(coluna)

    limpa()

    se(sala[linha][coluna] == 1) {
      sala[linha][coluna] = 0

      escreva("Reserva cancelada com sucesso!\n")
    } senao {
      escreva("Este assento já está livre!\n")
    }

    caso 3:
    
  }
   escreva("#######################\n")
    escreva("    SALA ATUALIZADA\n")
    escreva("#######################\n\n")

   escreva("      0   1   2   3   4\n")

    para(inteiro i = 0; i < 4; i++) 
    {
      escreva(" ", i ,"   ")

      para(inteiro j = 0; j < 5; j++)
      {
        se (sala[i][j] == 0)
          {
            escreva("[ ] ")
          }
          senao 
            {
              escreva("[X] ")
            }
      }

        escreva("\n")

    }
  }
}
