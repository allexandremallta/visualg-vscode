algoritmo "Repita"

// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : [Gustavo Guanabara]
// Descrição   : Seleção de contagem e seleção de coleta de dados 
// Autor(a)    : Alexandre Malta Muniz
// Data atual  : 23/09/2023

var

// Declaração de variáveis do exercício 1

    answ, n, m: inteiro

// Declaração de variáveis do exercício 2

    sexo, cont: caractere
    idade, corCabelo, slcUm, slcDois: inteiro

inicio

// Exercício 1
// Estrutura de repetição e condições

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

// Exercício 2
// Seletor de pessoas

    slcUm <- 0
    slcDois <- 0
    repita
        escreval("======================")
        escreval("  SELETOR DE PESSOAS  ")
        escreval("======================")
        escreval("Digite o sexo [M/F]: ")
        leia(sexo)
        escreval("Digite a idade: ")
        leia(idade)
        escreval("Digite a cor do cabelo: ")
        escreval("[1] Preto")
        escreval("[2] Castanho")
        escreval("[3] Loiro")
        escreval("[4] Ruivo")
        leia(corCabelo)
        escreval("Deseja continuar [S/N]?")
        leia(cont)
        se (sexo = "m") e (idade >= 18) e (corCabelo = 2) entao
            slcUm <- slcUm + 1
        senao
            se (sexo = "f") e (idade >= 25) e (idade <= 30) e (corCabelo = 3) entao
                slcDois <- slcDois + 1
            fimse
        fimse
    ate (cont = "n")
    escreval("Total de ", slcUm, " homens adultos de cabelo castanho")
    escreval("E um totsl de ", slcDois, " mulheres entre 25 e 30 anos loiras")

fimalgoritmo
