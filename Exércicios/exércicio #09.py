def criar_funcionarios():
    return {
        "salario1": 2000.00,
        "salario2": 3000.00,
        "salario3": 4000.00,
        "salario4": 5000.00}

def aplicar_aumento(salarios, percentual):
    for _ in salarios:
        if "salario" in _:
            salario_antigo = salarios[_]
            salarios[_] += salarios[_] * percentual
            mostrar_aumento(salario_antigo, salarios[_])
        else:
            exit("Chave inválida encontrada no dicionário.")


def mostrar_aumento(salario_antigo, salario_novo):
    diferenca = salario_novo - salario_antigo
    print(f"\nSALÁRIO ANTIGO = R$ {salario_antigo:.2f}")
    print(f"SALÁRIO COM AUMENTO = R$ {salario_novo:.2f}")
    print(f"AUMENTO = R$ {diferenca:.2f}\n")


def mostrar_total(salarios):
    print("=" * 50)
    print(" P R O P O R Ç Ã O    D E   A U M E N T O ")
    print("=" * 50)
    print(f"\nTotal que o RH terá que pagar: R$ {sum(salarios.values()):.2f}\n")


def exercicio09():
    funcionarios = criar_funcionarios()
    print("\nInfo_funcionários =", funcionarios)

    aplicar_aumento(funcionarios, 0.10)
    mostrar_total(funcionarios)
exercicio09()

"""
DOCSTRING 💉
Fórmula para calcular o aumento de 10% no salário de funcionários armazenados em um dicionário,
exibir o salário antigo e o novo salário com aumento e calcular o total de salários a serem pagos após o aumento.
"""