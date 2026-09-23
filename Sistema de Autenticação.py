senha_correta = "lunanda123"  # define a senha correta

tentativas = 0  # começa o contador de tentativas


# continua pedindo a senha enquanto houver tentativas
while tentativas < 3:

    senha = input("Digite a senha: ")  # recebe a senha

    tentativas += 1  # aumenta o número de tentativas


    # verifica se a senha está correta
    if senha == senha_correta:
        print("Acesso liberado!")
        break

    # mostra quantas tentativas ainda restam
    tentativas_restantes = 3 - tentativas

    if tentativas_restantes > 0:
        print(f"Senha incorreta. Tentativas restantes: {tentativas_restantes}")

    else:
        print("Acesso bloqueado.")