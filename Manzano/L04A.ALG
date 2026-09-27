algoritmo "L04A"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Apresenta os quadrados dos números inteiros de 15 a 200
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 26/09/2026

var
// Seção de Declarações das variáveis
   contador: inteiro

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 15

   repita
      escreval(contador, " ao quadrado = ", contador * contador)
      contador <- contador + 1
   ate (contador > 200)

fimalgoritmo