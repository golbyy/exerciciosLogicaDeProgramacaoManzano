algoritmo "L05C"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Apresenta o total da soma dos 100 primeiros números inteiros
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 26/09/2026

var
// Seção de Declarações das variáveis
   contador, soma: inteiro

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   para contador de 1 ate 100 faca
      soma <- soma + contador
   fimpara

   escreval("A soma dos 100 primeiros números é: ", soma)

fimalgoritmo