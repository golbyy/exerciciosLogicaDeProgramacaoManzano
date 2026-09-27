algoritmo "l01M"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Lê 3 valores e apresenta o quadrado da soma
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 13/09/2026

var
   // Seção de Declarações das variáveis
   a, b, c, soma, resultado: real

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)
   escreva("Digite o valor de C: ")
   leia(c)

   soma <- a + b + c
   resultado <- soma * soma
   escreval("Quadrado da soma: ", resultado)

fimalgoritmo