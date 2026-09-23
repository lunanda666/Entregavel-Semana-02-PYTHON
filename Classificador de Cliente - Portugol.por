// Classifica o cliente de acordo com a idade e a renda

inteiro idade
real renda
texto categoria

inicio

escreva("Digite a idade: ")
leia(idade)

escreva("Digite a renda mensal: ")
leia(renda)

// verifica se o cliente é Diamante
se (renda >= 10000) e (idade >= 30) entao
    categoria <- "Diamante"

// se não for Diamante, verifica se é Ouro
senao se (renda >= 5000) entao
    categoria <- "Ouro"

// se não for Ouro, verifica se é Prata
senao se (renda >= 2000) entao
    categoria <- "Prata"

// se não entrar nas anteriores, fica como Bronze
senao
    categoria <- "Bronze"
fimse

escreva("Categoria do cliente: ", categoria)

fim