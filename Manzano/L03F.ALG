algoritmo "L03F"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Calcula o valor de uma potência de base e expoente quaisquer, sem usar o operador ^
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 26/09/2026

var
// Seção de Declarações das variáveis
   base, expoente, contador, resultado: inteiro

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a base: ")
   leia(base)
   escreva("Digite o expoente: ")
   leia(expoente)

   resultado <- 1
   contador <- 1

   enquanto (contador <= expoente) faca
      resultado <- resultado * base
      contador <- contador + 1
   fimenquanto

   escreval("Resultado: ", resultado)

fimalgoritmo