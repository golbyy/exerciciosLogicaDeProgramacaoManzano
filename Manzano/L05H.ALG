algoritmo "L05H"

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

   para contador de 1 ate expoente faca
      resultado <- resultado * base
   fimpara

   escreval("Resultado: ", resultado)

fimalgoritmo