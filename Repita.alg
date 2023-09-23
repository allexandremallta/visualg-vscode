algoritmo "Repita"

// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : [Gustavo Guanabara]
// Descrição   : Seleção de contagem e seleção de coleta de dados 
// Autor(a)    : Alexandre Malta Muniz
// Data atual  : 23/09/2023

var

// Declaração de variáveis

    answ, n, m: inteiro

inicio

// Menu de apresentação

    repita
        escreval("=================================")
        escreval("              MENU               ")
        escreval("=================================")
        escreval("Digite [1] para contar de 1 a 10 ")
        escreval("Digite [2] para contar de 10 a 1 ")
        escreval("   Digite [3] para finalizar     ")
        escreval("=================================")
        escreval("")
        leia(answ)
        n <- 0
        m <- 11
        se (answ = 1) entao
            enquanto (n < 10) faca
                n <- n + 1
                escreval(n)
            fimenquanto
        senao
            se (answ = 2) entao
                enquanto (m > 1) faca
                    m <- m - 1
                    escreval(m)
                fimenquanto
            fimse
        fimse
    ate answ = 3


    escreval("FIM !")

fimalgoritmo
