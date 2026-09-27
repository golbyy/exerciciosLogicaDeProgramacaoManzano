algoritmo "L03A"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Apresenta a tabuada de multiplicar (1 a 10) de um número qualquer
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 13/09/2026

var
// Seção de Declarações das variáveis
   numero, contador: inteiro

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(numero)

   contador <- 1
   enquanto (contador <= 10) faca
      escreval(numero, " x ", contador, " = ", numero * contador)
      contador <- contador + 1
   fimenquanto

fimalgoritmo