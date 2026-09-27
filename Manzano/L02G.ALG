algoritmo "L02G"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Lê 4 números inteiros e apresenta os que são divisíveis por 2 e por 3
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 13/09/2026

var
// Seção de Declarações das variáveis
   a, b, c, d: inteiro

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)
   escreva("Digite o valor de C: ")
   leia(c)
   escreva("Digite o valor de D: ")
   leia(d)

   se (a mod 2 = 0) e (a mod 3 = 0) entao
      escreval(a, " é divisível por 2 e por 3")
   fimse

   se (b mod 2 = 0) e (b mod 3 = 0) entao
      escreval(b, " é divisível por 2 e por 3")
   fimse

   se (c mod 2 = 0) e (c mod 3 = 0) entao
      escreval(c, " é divisível por 2 e por 3")
   fimse

   se (d mod 2 = 0) e (d mod 3 = 0) entao
      escreval(d, " é divisível por 2 e por 3")
   fimse

fimalgoritmo