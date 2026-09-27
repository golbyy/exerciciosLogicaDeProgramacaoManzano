algoritmo "l02B"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Lê um valor inteiro e apresenta o seu módulo (valor absoluto)
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 13/09/2026

var
   // Seção de Declarações das variáveis
   numero: inteiro

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(numero)

   se (numero < 0) entao
      numero <- numero * -1
   fimse

   escreval("O módulo do número é: ", numero)

fimalgoritmo