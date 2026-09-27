algoritmo "L05G"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Apresenta as potências de 3, do expoente 0 até o 15, sem usar o operador ^
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 26/09/2026

var
// Seção de Declarações das variáveis
   expoente, potencia: inteiro

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   potencia <- 1

   para expoente de 0 ate 15 faca
      escreval("3 elevado a ", expoente, " = ", potencia)
      potencia <- potencia * 3
   fimpara

fimalgoritmo