algoritmo "L05D"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Apresenta o somatório dos valores pares existentes entre 1 e 500
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 26/09/2026

var
// Seção de Declarações das variáveis
   contador, soma: inteiro

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   para contador de 2 ate 500 passo 2 faca
      soma <- soma + contador
   fimpara

   escreval("A soma dos pares de 1 a 500 é: ", soma)

fimalgoritmo