Construa um programa que cálcule:
Qual deve ser o bônus de um funcionário? Se a empresa bateu 
a meta de 10.000 vendas, 
e se ele bateu MAIS de 1000 vendas; bônus = R$250,00. 
Caso contrário, bônus = R$50,00.
E, se a empresa não bater a meta de vendas, bônus = 0


Pergunta 1 - resultado final?
R = Saber se a empresa bateu ou não a meta de vendas (10.000 vendas);
se ela bateu, saber se o funcionário bateu a meta DELE de vendas (1.000 vendas);
os dois acontedendo, bônus = R$250,00;
a Empresa tendo 10.000 vendas, mas o funcionário não batendo sua meta, bônus = R$50,00; E
nenhum dos dois acontedendo, bônus = R$0,00

Pergunta 2 - O que eu preciso de informaçoes pra chegar nesse resultado?
R- saber se as respectivas partes obtiveram sua meta ou nao

Pergunta 3 - Passo a passo👇

Passo a passo:

1 - Saber se a empresa bateu ou não a meta de vendas (10.000 vendas);
se ela bateu, saber se o funcionário bateu a meta DELE de vendas (1.000 vendas);
os dois acontedendo, bônus = R$250,00;
a Empresa tendo 10.000 vendas, mas o funcionário não batendo sua meta, bônus = R$50,00; E
nenhum dos dois acontedendo, bônus = R$0,00

Código em Portugol 💡

programa {
  funcao inicio() {

    inteiro vendasEmpresa, vendasFuncionario

    escreva("\n Digite o total de vendas da EMPRESA: ")
    leia(vendasEmpresa)

    se (vendasEmpresa >= 10000) {
        escreva("\nDigite o total de vendas do FUNCIONÁRIO: ")
            leia(vendasFuncionario)

        se (vendasFuncionario > 1000) {
            escreva("\n🎉✅ Parabéns! Empresa e funcionário bateram a meta!")
            escreva("\nBÔNUS = R$250,00 💵")}
        senao {
            escreva("\n⚠️ Empresa bateu a meta, mas o funcionário não.❌")
            escreva("\nBÔNUS = R$50,00 💵")}
    }
    senao {
        escreva("\n❌ Empresa não bateu a meta.")
        escreva("\nBÔNUS = R$0,00")}
  }
}