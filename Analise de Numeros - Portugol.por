// Lê cinco números e calcula a soma, média, maior e menor valor

real numero
real soma
real media
real maior_numero
real menor_numero
inteiro contador

inicio

soma <- 0

// recebe o primeiro número
escreva("Digite o 1 numero: ")
leia(numero)

soma <- soma + numero

// o primeiro número começa como o maior e o menor
maior_numero <- numero
menor_numero <- numero

// recebe os outros quatro números
para contador de 2 ate 5 faca

    escreva("Digite o ", contador, " numero: ")
    leia(numero)

    soma <- soma + numero

    // verifica se encontrou um número maior
    se (numero > maior_numero) entao
        maior_numero <- numero
    fimse

    // verifica se encontrou um número menor
    se (numero < menor_numero) entao
        menor_numero <- numero
    fimse

fimpara

// calcula a média dos cinco números
media <- soma / 5

// mostra os resultados
escreva("Soma: ", soma)
escreva("Media: ", media)
escreva("Maior valor: ", maior_numero)
escreva("Menor valor: ", menor_numero)

fim