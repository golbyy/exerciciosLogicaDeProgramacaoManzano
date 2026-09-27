algoritmo "L03J"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Apresenta a soma e a média aritmética dos valores pares entre 50 e 70
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 26/09/2026

var
// Seção de Declarações das variáveis
   contador, quantidade: inteiro
   soma, media: real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 50
   soma <- 0
   quantidade <- 0

   enquanto (contador <= 70) faca
      soma <- soma + contador
      quantidade <- quantidade + 1
      contador <- contador + 2
   fimenquanto

   media <- soma / quantidade

   escreval("Soma: ", soma)
   escreval("Média: ", media)

fimalgoritmo