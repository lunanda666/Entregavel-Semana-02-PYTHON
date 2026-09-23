// Solicita uma senha e permite até três tentativas

texto senha
texto senha_correta
inteiro tentativas
inteiro tentativas_restantes

inicio

senha_correta <- "lunanda123"
tentativas <- 0

// continua pedindo a senha enquanto houver tentativas
enquanto (tentativas < 3) faca

    escreva("Digite a senha: ")
    leia(senha)

    // aumenta o número de tentativas
    tentativas <- tentativas + 1

    // verifica se a senha está correta
    se (senha = senha_correta) entao
        escreva("Acesso liberado!")
        interrompa
    fimse

    // calcula quantas tentativas ainda restam
    tentativas_restantes <- 3 - tentativas

    // verifica se ainda existem tentativas
    se (tentativas_restantes > 0) entao
        escreva("Senha incorreta. Tentativas restantes: ",
                tentativas_restantes)
    senao
        escreva("Acesso bloqueado.")
    fimse

fimenquanto

fim