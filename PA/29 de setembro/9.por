programa
{
    funcao inicio()
    {
        real vetor[10]
        real quadrado[10]
        inteiro i

        para(i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(vetor[i])

            quadrado[i] = vetor[i] * vetor[i]
        }

        escreva("\nVetor original:\n")

        para(i = 0; i < 10; i++)
        {
            escreva(vetor[i], " ")
        }

        escreva("\n\nVetor com os quadrados:\n")

        para(i = 0; i < 10; i++)
        {
            escreva(quadrado[i], " ")
        }
    }
}
