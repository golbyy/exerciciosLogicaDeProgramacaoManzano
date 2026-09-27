algoritmo "L03D"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Apresenta todos os valores ímpares situados na faixa de 0 a 20
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 26/09/2026

var
// Seção de Declarações das variáveis
   contador: inteiro

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0

   enquanto (contador <= 20) faca
      se (contador mod 2 <> 0) entao
         escreval(contador)
      fimse
      contador <- contador + 1
   fimenquanto

fimalgoritmo