// Cria um menu com quatro operações matemáticas

inteiro opcao
real primeiro_numero
real segundo_numero
real resultado

inicio

escreva("1 - Soma")
escreva("2 - Subtracao")
escreva("3 - Multiplicacao")
escreva("4 - Divisao")

escreva("Escolha uma operacao: ")
leia(opcao)

escreva("Digite o primeiro numero: ")
leia(primeiro_numero)

escreva("Digite o segundo numero: ")
leia(segundo_numero)

// verifica qual operação foi escolhida
escolha opcao

caso 1
    resultado <- primeiro_numero + segundo_numero

caso 2
    resultado <- primeiro_numero - segundo_numero

caso 3
    resultado <- primeiro_numero * segundo_numero

caso 4
    // verifica se o segundo número é zero
    se (segundo_numero = 0) entao
        escreva("Nao e possivel dividir por zero.")
    senao
        resultado <- primeiro_numero / segundo_numero
        escreva("Resultado: ", resultado)
    fimse

outrocaso
    escreva("Operacao invalida.")

fimescolha

fim