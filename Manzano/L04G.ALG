algoritmo "L04G"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Apresenta o fatorial dos valores ímpares situados na faixa de 1 a 10
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 26/09/2026

var
// Seção de Declarações das variáveis
   contador, i, fatorial: inteiro

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1

   repita
      se (contador mod 2 <> 0) entao
         fatorial <- 1
         i <- 1
         repita
            fatorial <- fatorial * i
            i <- i + 1
         ate (i > contador)
         escreval("Fatorial de ", contador, " = ", fatorial)
      fimse
      contador <- contador + 1
   ate (contador > 10)

fimalgoritmo