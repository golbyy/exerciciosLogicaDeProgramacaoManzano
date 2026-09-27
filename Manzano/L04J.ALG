algoritmo "L04J"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Calcula a divisão inteira de dois números usando looping, sem usar o operador DIV
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 26/09/2026

var
// Seção de Declarações das variáveis
   dividendo, divisor, resto, quociente: inteiro

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o dividendo: ")
   leia(dividendo)
   escreva("Digite o divisor: ")
   leia(divisor)

   quociente <- 0
   resto <- dividendo

   se (resto >= divisor) entao
      repita
         resto <- resto - divisor
         quociente <- quociente + 1
      ate (resto < divisor)
   fimse

   escreval("O resultado da divisão é: ", quociente)

fimalgoritmo