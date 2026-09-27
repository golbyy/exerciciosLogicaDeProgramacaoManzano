algoritmo "L02K"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Lê um valor inteiro e o apresenta caso não seja maior que 3
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 13/09/2026

var
// Seção de Declarações das variáveis
   valor: inteiro

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor: ")
   leia(valor)

   se (valor <= 3) entao
      escreval("O valor digitado é: ", valor)
   fimse

fimalgoritmo