algoritmo "Vetores"

// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : [Gustavo Guanabara]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Alexandre Malta Muniz
// Data atual  : 25/09/2023

var

   numeros: vetor[1..5] de inteiro
   i: inteiro

inicio
   // Preenche o vetor com cinco números fornecidos pelo usuário
   para i de 1 ate 5 faca
      escreva("Digite o ", i, "º número: ")
      leia(numeros[i])
   fimpara
   escreval("")
fimalgoritmo
