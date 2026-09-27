algoritmo "L03K"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Calcula a área total de uma residência, cômodo por cômodo, até o usuário informar NAO
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 26/09/2026

var
// Seção de Declarações das variáveis
   nomeComodo, resposta: caractere
   largura, comprimento, area, totalArea: real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   totalArea <- 0
   resposta <- "SIM"

   enquanto (resposta <> "NAO") faca
      escreva("Digite o nome do cômodo: ")
      leia(nomeComodo)
      escreva("Digite a largura: ")
      leia(largura)
      escreva("Digite o comprimento: ")
      leia(comprimento)

      area <- largura * comprimento
      totalArea <- totalArea + area

      escreval("Área de ", nomeComodo, ": ", area)
      escreva("Deseja continuar calculando novos cômodos (SIM/NAO)? ")
      leia(resposta)
   fimenquanto

   escreval("Área total da residência: ", totalArea)

fimalgoritmo