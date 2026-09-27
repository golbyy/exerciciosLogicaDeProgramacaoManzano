algoritmo "L02I"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Lê um número inteiro e informa se é par ou ímpar
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 13/09/2026

var
// Seção de Declarações das variáveis
   numero: inteiro

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(numero)

   se (numero mod 2 = 0) entao
      escreval("O número é PAR")
   senao
      escreval("O número é ÍMPAR")
   fimse

fimalgoritmo