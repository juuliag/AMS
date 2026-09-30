programa
{
    funcao inicio()
    {
        real notas[15]
        real soma = 0
        real media
        inteiro i

        para(i = 0; i < 15; i++)
        {
            escreva("Digite a nota do ", i + 1, "º aluno: ")
            leia(notas[i])

            soma = soma + notas[i]
        }

        media = soma / 15

        escreva("\nA média geral é: ", media)
    }
}