Construa um programa que cálcule:
Quanto devemos cobrar em um projeto de Programação, se trabalharmos 8h/dia, durante 15 dias, e se pagarmos 100R$/h?

Pergunta 1 - resultado final?
R = saber quanto que eu tenho que pagar pelo projeto (R$)

Pergunta 2 - O que eu preciso de informaçoes pra chegar nesse resultado?
R- Horas Trabalhadas; 
e quanto eu cobro/horas

Pergunta 3 - Passo a passo👇

Passo a passo:


1 - Se vc trabalha 8h por dia = 1 dia,
durante 15 dias vc trabalha 8x15 = 120 horas;
2 - Se vc trabalha 120h, e recebe R$100/h, vc receberá: R$12.000.


Código em Portugol 💡

programa {
  funcao inicio() {
    inteiro horasPorDia, diasTrabalhados, totalHoras
    inteiro valorHora, salarioTotal

    horasPorDia = 8
    diasTrabalhados = 15
    valorHora = 100

    totalHoras = horasPorDia * diasTrabalhados
    salarioTotal = totalHoras * valorHora

    escreva("Horas trabalhadas por dia: ", horasPorDia, "h\n")
    escreva("Dias trabalhados: ", diasTrabalhados, " dias\n")
    escreva("Total de horas trabalhadas: ", totalHoras, "h\n\n")

    escreva("Valor recebido por hora: R$", valorHora, " \n")
    escreva("Salário total a receber: R$", salarioTotal)
  }
}