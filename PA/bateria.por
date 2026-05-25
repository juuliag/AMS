programa {
  funcao inicio() {
    inteiro nivel_bat

    escreva("digite o nível da bateria: ")
    leia(nivel_bat)

    se((nivel_bat < 0) ou (nivel_bat > 100)) {
    escreva("digite um valor válido maior que 0% e menor que 100%.")
     } senao
    se(nivel_bat >= 80)
    escreva("carga completa ou alta.")
    senao
    se((nivel_bat > 21) e (nivel_bat < 80))
    escreva("carga normal de uso.")
    senao
    se((nivel_bat >= 11) e (nivel_bat <= 20))
    escreva("bateria fraca - carregar.")
    senao
    escreva("ativação do modo de economia extrema.")
  }
}
