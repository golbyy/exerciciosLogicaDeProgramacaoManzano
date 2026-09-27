algoritmo "l01H"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Calcula o volume de uma caixa retangular
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 13/09/2026

var
// Seção de Declarações das variáveis
   comprimento, largura, altura, volume: real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o comprimento: ")
   leia(comprimento)
   escreva("Digite a largura: ")
   leia(largura)
   escreva("Digite a altura: ")
   leia(altura)

   volume <- comprimento * largura * altura
   escreval("O volume da caixa é: ", volume)

fimalgoritmo