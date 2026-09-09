programa {
  funcao inicio() {
    
        inteiro voto
        inteiro candidatoA = 0
        inteiro candidatoB = 0
        inteiro candidatoC = 0
        inteiro nulos = 0
        inteiro brancos = 0
        inteiro total = 0
 
        enquanto (voto != 0)
        {
            escreva("\n1 - Candidato A")
            escreva("\n2 - Candidato B")
            escreva("\n3 - Candidato C")
            escreva("\n4 - Voto nulo")
            escreva("\n5 - Voto em branco")
            escreva("\n0 - Encerrar")
            escreva("\nDigite seu voto: ")
            leia(voto)
 
            escolha (voto)
            {
                caso 1:
                    candidatoA++
                    total++
                    pare
 
                caso 2:
                    candidatoB++
                    total++
                    pare
 
                caso 3:
                    candidatoC++
                    total++
                    pare
 
                caso 4:
                    nulos++
                    total++
                    pare
 
                caso 5:
                    brancos++
                    total++
                    pare
 
                caso 0:
                    escreva("\nVotacao encerrada.")
                    pare
 
                caso contrario:
                    escreva("\nVoto invalido.")
            }
        }
 
        escreva("\n\nTotal de votos: ", total)
        escreva("\nCandidato A: ", candidatoA)
        escreva("\nCandidato B: ", candidatoB)
        escreva("\nCandidato C: ", candidatoC)
        escreva("\nVotos nulos: ", nulos)
        escreva("\nVotos em branco: ", brancos)
 
        se (candidatoA > candidatoB e candidatoA > candidatoC)
        {
            escreva("\nVencedor: Candidato A")
        }
        senao se (candidatoB > candidatoA e candidatoB > candidatoC)
        {
            escreva("\nVencedor: Candidato B")
        }
        senao se (candidatoC > candidatoA e candidatoC > candidatoB)
        {
            escreva("\nVencedor: Candidato C")
        }
        senao
        {
            escreva("\nHouve empate entre os candidatos.")
        }
    }
}
 
  }
}
