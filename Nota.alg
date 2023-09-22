algoritmo "Nota Final"

// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : [Gustavo Guanabara]
// Descrição   : Programa para definir se o aluno de uma determinada escola está aprovado,                reprovado ou de recuperação 
// Autor(a)    : ALEXANDRE MALTA MUNIZ
// Data atual  : 22/09/2023

var

// Declaração de variáveis

    primeiraNota, segundaNota, media: inteiro

inicio

// Coleta de informação sobre as notas

    escreval("Digite a primeira nota do aluno(a) de 1 a 10: ")
    leia(primeiraNota)
    escreval("Digite a segunda nota do aluno(a) de 1 a 10: ")
    leia(segundaNota)

// Definição da variável MÉDIA

    media <- (primeiraNotA + segundaNota) / 2

// Estrutura condicional

    se (media < 5) entao
        escreval ("REPROVADO !")
    senao
        se (media >= 5 e media < 7) entao
            escreval ("RECUPERAÇÃO !")
        senao
            escreval ("APROVADO !")
        fimse
    fimse
    
fimalgoritmo