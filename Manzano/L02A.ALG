algoritmo "l02A"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Lê 2 valores inteiros e apresenta a diferença do maior pelo menor
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 13/09/2026

var
   // Seção de Declarações das variáveis
   valor1, valor2, diferenca: inteiro

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(valor1)
   escreva("Digite o valor de B: ")
   leia(valor2)

   se (valor1 > valor2) entao
      diferenca <- valor1 - valor2
   senao
      diferenca <- valor2 - valor1
   fimse

   escreval("A diferença do maior pelo menor é: ", diferenca)

fimalgoritmo