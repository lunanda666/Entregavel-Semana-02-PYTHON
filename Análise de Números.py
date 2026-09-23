soma = 0  # começa a soma em zero

# recebe o primeiro número
numero = float(input("Digite o 1º número: "))

soma += numero  # adiciona o número à soma

# o primeiro número começa sendo o maior e o menor
maior_numero = numero
menor_numero = numero


# recebe os outros quatro números
for contador in range(2, 6):

    numero = float(input(f"Digite o {contador}º número: "))

    soma += numero  # adiciona o número à soma

    # verifica se o número é maior que o maior atual
    if numero > maior_numero:
        maior_numero = numero

    # verifica se o número é menor que o menor atual
    if numero < menor_numero:
        menor_numero = numero


media = soma / 5  # calcula a média dos cinco números


# mostra os resultados
print(f"Soma: {soma:.2f}")
print(f"Média: {media:.2f}")
print(f"Maior valor: {maior_numero:.2f}")
print(f"Menor valor: {menor_numero:.2f}")