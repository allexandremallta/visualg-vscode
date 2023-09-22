algoritmo "Habilitação"

// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : [Gustavo Guanabara]
// Descrição   : AULA 007: Estruturas condicionais 1, Verifica se uma pessoa está em condições de dirigir
// Autor(a)    : ALEXANDRE MALTA MUNIZ
// Data atual  : 22/09/2023

var

// Declaração da(s) variavel(is)

    idade: inteiro

inicio

// Mensagem de boas vindas

    escreval("----------------------------")
    escreval("    BEM VINDO AO DETRAN     ")
    escreval("----------------------------")

// Pergunta a idade

    escreval("Digite a sua idade: ")
    leia(idade)

// Estrutura condicional
    
    se (idade >= 18) entao
        escreval ("Parabéns ! Você já está apto para digigir !")
    senao
        escreval ("Lamento, mas você ainda não pode dirigir !")
    fimse

fimalgoritmo