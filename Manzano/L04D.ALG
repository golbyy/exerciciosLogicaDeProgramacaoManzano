algoritmo "L04D"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Calcula o total de grãos de trigo em um tabuleiro de xadrez (64 casas, dobrando a cada casa)
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 26/09/2026

var
// Seção de Declarações das variáveis
   quadro: inteiro
   graosAtual, totalGraos: real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   quadro <- 1
   graosAtual <- 1
   totalGraos <- graosAtual

   repita
      quadro <- quadro + 1
      graosAtual <- graosAtual * 2
      totalGraos <- totalGraos + graosAtual
   ate (quadro >= 64)

   escreval("Total de grãos de trigo: ", totalGraos)

fimalgoritmo