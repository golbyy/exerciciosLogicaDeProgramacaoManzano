algoritmo "L02J"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Lê um valor e informa se está na faixa permitida (1 a 9)
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 13/09/2026

var
// Seção de Declarações das variáveis
   valor: inteiro

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor: ")
   leia(valor)

   se (valor >= 1) e (valor <= 9) entao
      escreval("O valor está na faixa permitida")
   senao
      escreval("O valor está fora da faixa permitida")
   fimse

fimalgoritmo