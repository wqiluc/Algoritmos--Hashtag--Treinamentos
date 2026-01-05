Construa um programa que cálcule:
Qual deve ser o bônus de um funcionário?
se ele vendeu 1000 unidades ou mais;
será de: R$250,00; caso contrátrio: R$50,00

Pergunta 1 - resultado final?
R = saber qual das opções de bônus o funcionário receberá

Pergunta 2 - O que eu preciso de informaçoes pra chegar nesse resultado?
R- Saber quantas unidades do produto ele vendeu, e baseado nisso;
determinar o seu bônus.

Pergunta 3 - Passo a passo👇

Passo a passo:

1 - Vendeu 1000 unidades ou mais? bônus = R$250,00 
(R$50,00 + R$200,00 de meta batida✅);
2 - Vendeu menos que 1000 unidades? bônus = R$50,00.

Código em Portugol 💡

programa {
  funcao inicio() {

    inteiro quantidade_produto

    escreva("\n Digite o número de produtos que o funcionário vendeu: ")
      leia(quantidade_produto)

    se (quantidade_produto >= 1000) {
        escreva("\n Parabéns!! ✅🎉 Seu bônus será de: R$ 250,00")} 
    senao {
        escreva("\n Ótimo trabalho!! 👏 valor recebido: R$ 50,00")}
  }
}