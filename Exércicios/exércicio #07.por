Construa um programa que cálcule:
Tenho uma lista de preços e produtos ["nomedoproduto":seupreçoRS]. Se 
fizermos um reajuste de 5% de aumento 
em TODOS OS ITENS DA LISTA, 
quais seriam **os novos** preço dos produtos?


Pergunta 1 - resultado final?
R = Definir quantos itens tem na lista, seu nome e seu preço;
Depois, aumenta-los em 5% pra ver qual será o novo preço;
e, por fim; exibir o novo preço

Pergunta 2 - O que eu preciso de informaçoes pra chegar nesse resultado?
R = 
Pergunta 3 - Passo a passo👇

Passo a passo:

Código em Python 🐍 

produtos_exércicio = {"celular":5000, 
                      "computador":10000, 
                      "sapato":500}

for produtox, preco in (produtos_exércicio.items()):
    novo_preco = preco + (preco * 0.05)
    print(f"O novo preço do {produtox} é R$ {novo_preco:.2f}")

""""
DOCSTRING💉
Construa um programa que cálcule: 
Tenho uma lista de preços e produtos ["nomedoproduto":seupreçoRS"]. Se 
fizermos um reajuste de 5% de aumento 
em TODOS OS ITENS DA LISTA, 
quais seriam **os novos** preço dos produtos?
"""