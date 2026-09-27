algoritmo "L05I"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Apresenta a série de Fibonacci até o 15º termo
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 13/09/2026

var
// Seção de Declarações das variáveis
   anterior, atual, proximo, contador: inteiro

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   anterior <- 1
   atual <- 1

   para contador de 1 ate 15 faca
      escreval(atual)
      proximo <- anterior + atual
      anterior <- atual
      atual <- proximo
   fimpara

fimalgoritmo