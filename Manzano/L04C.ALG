algoritmo "L04C"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Apresenta os números divisíveis por 4 que sejam menores que 200
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 26/09/2026

var
// Seção de Declarações das variáveis
   contador: inteiro

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1

   repita
      se (contador mod 4 = 0) entao
         escreval(contador)
      fimse
      contador <- contador + 1
   ate (contador >= 200)

fimalgoritmo