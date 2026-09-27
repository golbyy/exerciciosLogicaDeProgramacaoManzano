algoritmo "L04E"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Lê 15 valores e apresenta o somatório do fatorial de cada valor lido
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 26/09/2026

var
// Seção de Declarações das variáveis
   contadorLeitura, valor, i, fatorial: inteiro
   somaFatoriais: real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contadorLeitura <- 1
   somaFatoriais <- 0

   repita
      escreva("Digite o ", contadorLeitura, "º valor: ")
      leia(valor)

      fatorial <- 1
      i <- 1
      repita
         fatorial <- fatorial * i
         i <- i + 1
      ate (i > valor)

      somaFatoriais <- somaFatoriais + fatorial
      contadorLeitura <- contadorLeitura + 1
   ate (contadorLeitura > 15)

   escreval("Soma dos fatoriais: ", somaFatoriais)

fimalgoritmo