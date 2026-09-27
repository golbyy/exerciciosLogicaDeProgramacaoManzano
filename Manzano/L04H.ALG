algoritmo "L04H"

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

   repita
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
   ate (resposta = "NAO")

   escreval("Área total da residência: ", totalArea)

fimalgoritmo