algoritmo "L01J"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Converte um valor em dólar para real
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 13/09/2026

var
// Seção de Declarações das variáveis
   cotacaoDolar, quantidadeDolares, valorReal: real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a cotação do dólar: ")
   leia(cotacaoDolar)
   escreva("Digite a quantidade de dólares: ")
   leia(quantidadeDolares)

   valorReal <- quantidadeDolares * cotacaoDolar
   escreval("Valor em reais: ", valorReal)

fimalgoritmo