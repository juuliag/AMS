comprimento = float(input("Digite o comprimento do terreno (em metros): "))
largura = float(input("Digite a largura do terreno (em metros): "))
preco_metro_tela = float(input("Digite o preço do metro de tela (em reais): "))

perimetro = 2 * (comprimento + largura)
custo_total = perimetro * preco_metro_tela

print("O custo para cercar o terreno é de R$ {:.2f}".format(custo_total))