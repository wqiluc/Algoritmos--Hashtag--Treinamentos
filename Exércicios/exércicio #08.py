produtos_08 = {
    "Geladeira": 4500,
    "Fogão": 5200,
    "Microondas": 3000,
    "Televisão": 7500,
    "Máquina de Lavar": 4800}

if __name__ == "__main__":
 print(f"\n Ajustando os preços... 👇 \n")

for produto, preco in (produtos_08.items()):
    if preco >= 5000:
        novo_preco = preco * 0.95 
    else:
        novo_preco = preco * 1.05 
    print(f"\n {produto}: R${novo_preco:.2f}")

print(f"\n\n Novos Preços = 👆 \n\n")


""""
Utilizando o dicionário acima de produtos e seus respectivos preços, 
ajuste os preços conforme as regras a seguir:
- Se o preço do produto for maior ou igual a R$5000, aplique um desconto de 5%.
- Se o preço do produto for menor que R$5000, aplique um aumento de 5%.
Após ajustar os preços, imprima o nome do produto 
junto com o novo preço formatado com duas casas decimais.
"""