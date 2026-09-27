algoritmo "L02H"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Lê 5 números inteiros e identifica o maior e o menor valores
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 13/09/2026

var
// Seção de Declarações das variáveis
   numero1, numero2, numero3, numero4, numero5, maior, menor: inteiro

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o 1º valor: ")
   leia(numero1)
   escreva("Digite o 2º valor: ")
   leia(numero2)
   escreva("Digite o 3º valor: ")
   leia(numero3)
   escreva("Digite o 4º valor: ")
   leia(numero4)
   escreva("Digite o 5º valor: ")
   leia(numero5)

   maior <- numero1
   menor <- numero1

   se (numero2 > maior) entao
      maior <- numero2
   fimse
   se (numero2 < menor) entao
      menor <- numero2
   fimse

   se (numero3 > maior) entao
      maior <- numero3
   fimse
   se (numero3 < menor) entao
      menor <- numero3
   fimse

   se (numero4 > maior) entao
      maior <- numero4
   fimse
   se (numero4 < menor) entao
      menor <- numero4
   fimse

   se (numero5 > maior) entao
      maior <- numero5
   fimse
   se (numero5 < menor) entao
      menor <- numero5
   fimse

   escreval("Maior valor: ", maior)
   escreval("Menor valor: ", menor)

fimalgoritmo