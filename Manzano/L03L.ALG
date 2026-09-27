algoritmo "L03L"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Lê valores positivos até que um valor negativo seja informado, e apresenta o maior e o menor
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 26/09/2026

var
// Seção de Declarações das variáveis
   valor, maior, menor: inteiro

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor (negativo para parar): ")
   leia(valor)

   maior <- valor
   menor <- valor

   enquanto (valor >= 0) faca
      se (valor > maior) entao
         maior <- valor
      fimse
      se (valor < menor) entao
         menor <- valor
      fimse

      escreva("Digite um valor (negativo para parar): ")
      leia(valor)
   fimenquanto

   escreval("Maior valor: ", maior)
   escreval("Menor valor: ", menor)

fimalgoritmo