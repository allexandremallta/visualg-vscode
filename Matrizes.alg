algoritmo "Matrizes"

// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : [Gustavo Guanabara]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Alexandre Malta Muniz
// Data atual  : 25/09/2023

var
   matriz: matriz[1..3, 1..3] de inteiro
   i, j: inteiro

inicio
   // Preenche a matriz com valores fornecidos pelo usuário
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("Digite o valor para a posição [", i, "][", j, "]: ")
         leia(matriz[i, j])
      fimpara
   fimpara

   // Exibe a matriz
   escreva("Matriz informada pelo usuário:")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva(matriz[i, j], " ")
      fimpara
      escreval("")  // Pula uma linha após cada linha da matriz
   fimpara
fimalgoritmo
