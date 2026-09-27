Algoritmo "l01B"
// Disciplina   : [Lógica de Programação]
// Professor   Jailson Costas do Santos
// Descrição   : Lê temperatura em Fahrenheit e converte para Celsius
// Autor(a)    : Gabriel Franco Ferreira
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   fahrenheit, celsius: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a temperatura em Fahrenheit: ")
   leia(fahrenheit)
   celsius <- (fahrenheit - 32) * (5 / 9)
   escreval("Temperatura em Celsius: ", celsius)

Fimalgoritmo