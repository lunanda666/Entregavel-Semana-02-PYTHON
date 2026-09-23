print("1 - Soma")
print("2 - Subtração")
print("3 - Multiplicação")
print("4 - Divisão")

opcao = int(input("Escolha uma operação: "))  # recebe a opção escolhida

primeiro_numero = float(input("Digite o primeiro número: "))
segundo_numero = float(input("Digite o segundo número: "))


# o match verifica qual opção foi escolhida
match opcao:

    case 1:
        resultado = primeiro_numero + segundo_numero

    case 2:
        resultado = primeiro_numero - segundo_numero

    case 3:
        resultado = primeiro_numero * segundo_numero

    case 4:
        # evita tentar dividir um número por zero
        if segundo_numero == 0:
            resultado = None
        else:
            resultado = primeiro_numero / segundo_numero

    case _:
        resultado = None


# verifica se a opção escolhida era válida
if resultado is not None:
    print(f"Resultado: {resultado:.2f}")
else:
    print("Operação inválida ou divisão por zero.")