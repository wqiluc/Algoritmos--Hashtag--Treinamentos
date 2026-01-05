Construa um programa que cálcule:
Cálcule o contrário do exércicio #05.por. 
Quanto tempo demora pra um funcionário 
chegar a um salário de: R$10.000, 
tendo um salário inicial de: R$2000, 
e 10% de aumento.


Pergunta 1 - resultado final?
R = Quanto tempo (em anos) será necessário para o funcionário chegar nesse salário.

Pergunta 2 - O que eu preciso de informaçoes pra chegar nesse resultado?
R = Cálcular 10% de aumento em cima de R$2000 iniciais (1 ano), e ver
quantos anos serão necessários.

Pergunta 3 - Passo a passo👇

Passo a passo:

1 - Calcular o aumento de 10% = 1 ano;
2 - Fazer o processo até chegar a 10x;
3 - Descobrir quantos anos levaram.

Código em Portugol 💡

programa {
  funcao inicio() {

    real salario
    inteiro anos
  
    anos = 0
    salario = 2000
  
    enquanto (salario < 10000){
        salario = salario + (salario * 0.10)
        anos += 1

        escreva("\n📆 Ano ", anos,
                " | 💰 Salário: R$ ", salario)}

    escreva("\n\n✅ O funcionário levou ", anos,
            " anos para chegar a R$", salario, " 💡🔥")
  }
}