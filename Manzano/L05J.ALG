algoritmo "L05J"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Apresenta a conversão de Celsius em Fahrenheit, de 10 em 10 graus, de 10 a 100
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 13/09/2026

var
// Seção de Declarações das variáveis
   celsius: inteiro
   fahrenheit: real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para celsius de 10 ate 100 passo 10 faca
      fahrenheit <- (9 * celsius + 160) / 5
      escreval(celsius, " graus Celsius = ", fahrenheit, " graus Fahrenheit")
   fimpara

fimalgoritmo