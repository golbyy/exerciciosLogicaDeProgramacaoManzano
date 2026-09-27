algoritmo "L01L"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Lê 3 valores e apresenta a soma dos quadrados
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 13/09/2026

var
// Seção de Declarações das variáveis
   a, b, c, resultado: real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)
   escreva("Digite o valor de C: ")
   leia(c)

   resultado <- (a * a) + (b * b) + (c * c)
   escreval("Soma dos quadrados: ", resultado)

fimalgoritmo