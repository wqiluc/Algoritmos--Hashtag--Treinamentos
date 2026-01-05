produtos_exércicio = {"celular":5000, 
                      "computador":10000, 
                      "sapato":500}

for produtox, preco in (produtos_exércicio.items()):
    novo_preco = preco + (preco * 0.05)
    print(f"\n O novo preço do {produtox} é R$ {novo_preco:.2f} \n")

""""
DOCSTRING💉
Construa um programa que cálcule: 
Tenho uma lista de preços e produtos ["nomedoproduto":seupreçoRS"]. Se 
fizermos um reajuste de 5% de aumento 
em TODOS OS ITENS DA LISTA, 
quais seriam **os novos** preço dos produtos?
"""