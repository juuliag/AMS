programa
{
    funcao inicio()
    {
        inteiro vetor[6]
        inteiro i

        para(i = 0; i < 6; i++)
        {
            escreva("Digite o ", i + 1, "º valor: ")
            leia(vetor[i])
        }

        escreva("\nValores na ordem inversa:\n")

        para(i = 5; i >= 0; i--)
        {
            escreva(vetor[i], " ")
        }
    }
}