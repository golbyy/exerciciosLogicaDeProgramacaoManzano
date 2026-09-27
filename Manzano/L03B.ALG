algoritmo "L03B"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Apresenta o total da soma dos 100 primeiros números inteiros
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 23/09/2026

var
// Seção de Declarações das variáveis
   contador, soma: inteiro

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   soma <- 0

   enquanto (contador <= 100) faca
      soma <- soma + contador
      contador <- contador + 1
   fimenquanto

   escreval("A soma dos 100 primeiros números é: ", soma)

fimalgoritmo