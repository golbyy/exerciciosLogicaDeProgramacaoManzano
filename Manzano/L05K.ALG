algoritmo "L05K"

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
   para contador de 1 ate 10 faca
      se (contador mod 2 <> 0) entao
         fatorial <- 1
         para i de 1 ate contador faca
            fatorial <- fatorial * i
         fimpara
         escreval("Fatorial de ", contador, " = ", fatorial)
      fimse
   fimpara

fimalgoritmo