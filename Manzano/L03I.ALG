algoritmo "L03I"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Lê 10 valores e apresenta o somatório e a média aritmética
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 26/09/2026

var
// Seção de Declarações das variáveis
   contador: inteiro
   valor, soma, media: real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   soma <- 0

   enquanto (contador <= 10) faca
      escreva("Digite o ", contador, "º valor: ")
      leia(valor)
      soma <- soma + valor
      contador <- contador + 1
   fimenquanto

   media <- soma / 10

   escreval("Soma: ", soma)
   escreval("Média: ", media)

fimalgoritmo