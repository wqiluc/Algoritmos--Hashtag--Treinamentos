Construa um programa que cálcule:
Qual seria o salário de um funcionário após 10 ANOS, 
se todo ano ele ganha 10% de aumento, 
em um salário inicial de: R$2000,00



Pergunta 1 - resultado final?
R = Saber o salário dele ao final desses 10 anos de trabalho
Pergunta 2 - O que eu preciso de informaçoes pra chegar nesse resultado?
R = repetir o aumento de 10% em cima do salário de R$2000,00 10x (10 anos) e chegar ao valor final.

Pergunta 3 - Passo a passo👇

Passo a passo:

1 - Descubra quanto é um aumento de 10% em cima de um valor de: R$2000,00;
2 - repita esse aumento (consecutivo), 10x (1 ano cada).

Código em Portugol 💡

programa {
  funcao inicio() {

    real valorinicial 💵,  valornovo 📈
    inteiro contador_anos 📆

    contador_anos = 0

    escreva("\n Digite o salário inicial do funcionário: R$ ")
        leia(valorinicial)

    valornovo = valorinicial

    enquanto (contador_anos < 10) {
        valornovo = valornovo + (valornovo * 0.10) 📊
        escreva("\n🗓️ No ", contador_anos + 1, 
                "º ano, o salário passou de R$", valorinicial, 
                " para R$", valornovo)
        contador_anos += 1 ➕
        valorinicial = valornovo 🔄
    }
    escreva("\n\n🎯 O salário desse funcionário, após 10 anos na empresa, será de: R$ ", valornovo , " 💵")
  }
}