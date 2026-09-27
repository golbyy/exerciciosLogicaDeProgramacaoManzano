algoritmo "L03G"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Apresenta a série de Fibonacci até o 15º termo
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 26/09/2026

var
   // Seção de Declarações das variáveis
   anterior, atual, proximo, contador: inteiro

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   anterior <- 1
   atual <- 1
   contador <- 1

   enquanto (contador <= 15) faca
      escreval(atual)
      proximo <- anterior + atual
      anterior <- atual
      atual <- proximo
      contador <- contador + 1
   fimenquanto

fimalgoritmo