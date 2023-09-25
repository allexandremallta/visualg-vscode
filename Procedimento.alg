algoritmo "Procedimento/Função"

// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : [Gustavo Guanabara]
// Descrição   : Procedimento
// Autor(a)    : Alexandre Malta Muniz
// Data atual  : 24/09/2023

var

// Declaração de variáveis

    i: inteiro
    N, pesado: caractere
    P, mai: real
    nota1, nota2, media: real
    procedimento topo()
    inicio
    limpatela
    escreval("================")
    escreval("DETECTOR DE PESO")
    escreval("Maior peso até agora: ", mai, "Kg")
    escreval("================")
    fimprocedimento

inicio // Detector de Peso

    topo()
    para i <- 1 ate 5 faca
        escreval("Digite o nome: ")
        leia(N)
        escreval("Digite o peso de ", N, ": ")
        leia(P)
        se (P > mai) entao
            mai <- P
            pesado <- N
        fimse
        topo()
    fimpara    
    topo()
    escreval("A pessoa mais pesada foi ", pesado, ", com", mai, "Kg")

    // Função para calcular a média das notas
    funcao calcularMedia(n1, n2: real): real
    var
    resultado: real
    inicio
    resultado <- (n1 + n2) / 2
    retorne resultado
    fim

    // Procedimento para exibir o resultado
    procedimento exibirResultado(media: real)
    inicio
    escreva("A média do aluno é: ", media)
    fim

    inicio
    escreva("Digite a primeira nota: ")
    leia(nota1)
    
    escreva("Digite a segunda nota: ")
    leia(nota2)
    
    media <- calcularMedia(nota1, nota2)
    
    exibirResultado(media)
    fim

fimalgoritmo