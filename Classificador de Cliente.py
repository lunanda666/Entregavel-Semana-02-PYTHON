idade = int(input("Digite a idade: "))  # recebe a idade do cliente

renda = float(input("Digite a renda mensal: "))  # recebe a renda do cliente


# verifica primeiro se o cliente se encaixa na categoria Diamante
if renda >= 10000 and idade >= 30:
    categoria = "Diamante"

# se não for Diamante, verifica se pode ser Ouro
elif renda >= 5000:
    categoria = "Ouro"

# se não for Ouro, verifica se pode ser Prata
elif renda >= 2000:
    categoria = "Prata"

# se não entrar em nenhuma das anteriores, fica como Bronze
else:
    categoria = "Bronze"


print(f"Categoria do cliente: {categoria}")  # mostra a categoria