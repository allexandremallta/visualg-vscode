algoritmo "Contagem"

// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : [Gustavo Guanabara]
// Descrição   : AULA 009: Estruturas de repetição
// Autor(a)    : Alexandre Malta Muniz
// Data atual  : 22/09/2023

var

// Declaração de variáveis

    c, f, r: inteiro

// C = Começo
// F = Final
// R = Resultado

inicio
// Coletando os dados

    escreval("Digite o primeiro número: ")
    leia(c)
    escreval("Digite o segundo número: ")
    leia(f)
    escreval("")

// Estrutura de repetição

    se (f > c) entao
        r <- c
        enquanto (r <= f) faca
            escreva(r, ".. ")
            r <- r + 1
        fimenquanto
    senao
        r <- c
        enquanto (r >= f) faca
            escreva(r, ".. ")
            r <- r - 1
        fimenquanto
    fimse

fimalgoritmo