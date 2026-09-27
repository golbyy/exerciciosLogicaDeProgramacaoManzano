Algoritmo "l01C"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Calcula o volume de uma lata de óleo (cilindro)
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 13/09/2026

var
   // Seção de Declarações das variáveis
   raio, altura, volume: real

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o raio: ")
   leia(raio)
   escreva("Digite a altura: ")
   leia(altura)
   volume <- pi * (raio * raio) * altura
   escreval("O volume é: ", volume)

fimalgoritmo