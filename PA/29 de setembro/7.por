programa
{
    funcao inicio()
    {
        inteiro vetor[6]
        inteiro i

        para(i = 0; i < 6; i++)
        {
            faca
            {
                escreva("Digite o ", i + 1, "º valor par: ")
                leia(vetor[i])

                se(vetor[i] % 2 != 0)
                {
                    escreva("O valor precisa ser par!\n")
                }

            } enquanto(vetor[i] % 2 != 0)
        }

        escreva("\nValores na ordem inversa:\n")

        para(i = 5; i >= 0; i--)
        {
            escreva(vetor[i], " ")
        }
    }
}
