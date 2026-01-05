Construa um programa que cálcule:
Quanto custa encher o tanque de um carro que tem 50L de capacidade, 
atualmente; está com 20L no seu tanque e o seu custo/L é: R$ 5,80/L?

Pergunta 1 - resultado final?
R = saber quanto custa o preço final (R$) p encher esse tanque

Pergunta 2 - O que eu preciso de informaçoes pra chegar nesse resultado?
R- Saber quanto falta pra completar o tanque;
e quanto custa (EM R$) essa lacuna de litros

Pergunta 3 - Passo a passo👇

Passo a passo:


1 - Se o tanque tem 50l totais, e ele já está com 20l preenchidos, sao
necessários +30L pra fechar 100% do L;
2 - Se 1L = R$5.80, 30L = 30x5.80 = R$174,00.

Código em Portugol 💡

programa {
  funcao inicio() {
    
    inteiro totalTanque, litrosAtuais, litrosFaltantes
    real precoPorLitro, precoFinal

    escreva("\n Qual a capacidade total do tanque (L)? ")
      leia(totalTanque)

    escreva("\n Quantos litros já tem no tanque? ")
      leia(litrosAtuais)

    escreva("\n Qual o preço do litro da gasolina (R$)? ")
      leia(precoPorLitro)

    litrosFaltantes <- totalTanque - litrosAtuais
    precoFinal <- litrosFaltantes * precoPorLitro

    escreva("\n Litros necessários para encher o tanque: ", litrosFaltantes, " L")
    escreva("\n Valor final a pagar: R$ ", precoFinal)
  }
}
