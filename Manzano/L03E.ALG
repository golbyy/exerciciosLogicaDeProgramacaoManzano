algoritmo "L03E"

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
   expoente <- 0
   potencia <- 1

   enquanto (expoente <= 15) faca
      escreval("3 elevado a ", expoente, " = ", potencia)
      potencia <- potencia * 3
      expoente <- expoente + 1
   fimenquanto

fimalgoritmo