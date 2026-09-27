algoritmo "L03H"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Apresenta a conversão de Celsius em Fahrenheit, de 10 em 10 graus, de 10 a 100
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 26/09/2026

var
// Seção de Declarações das variáveis
   celsius: inteiro
   fahrenheit: real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   celsius <- 10

   enquanto (celsius <= 100) faca
      fahrenheit <- (9 * celsius + 160) / 5
      escreval(celsius, " graus Celsius = ", fahrenheit, " graus Fahrenheit")
      celsius <- celsius + 10
   fimenquanto

fimalgoritmo