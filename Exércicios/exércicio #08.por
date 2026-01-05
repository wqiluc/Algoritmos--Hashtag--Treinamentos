Construa um programa que cálcule:
Você TEM uma lista de preços e produtos. 
Todos os produtos que estiverem acima de: R$5.000, 
terão um desconto de 5%, e todos que estiverem abaixo de: R$5000, 
terão um aumento de 5%. 
Como ficaria o preço desses produtos? 

Pergunta 1 - resultado final?
R = Mostrar a lista/Dicionário com os valores corretos

Pergunta 2 - O que eu preciso de informaçoes pra chegar nesse resultado?
R = Montar a lista e análisar seus preços

Pergunta 3 - Passo a passo👇

Passo a passo:
1 - Montar a lista/Dicionário;
2 - Análisar os preços (maiores e menores que 5000);
3 - fazer o ajuste correto.

Código em Python 🐍

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
        novo_preco = preco * 0.95 (1 - 0.05)
    else:
        novo_preco = preco * 1.05 (1 + 0.05)
    print(f"\n {produto}: R${novo_preco:.2f}")

print(f"\n\n Novos Preços = 👆 \n\n")


""""
DOCSTRING💉
Utilizando o dicionário acima de produtos e seus respectivos preços, 
ajuste os preços conforme as regras a seguir:
- Se o preço do produto for maior ou igual a R$5000, aplique um desconto de 5%.
- Se o preço do produto for menor que R$5000, aplique um aumento de 5%.
Após ajustar os preços, imprima o nome do produto 
junto com o novo preço formatado com duas casas decimais.
"""