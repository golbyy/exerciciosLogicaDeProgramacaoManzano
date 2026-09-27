algoritmo "L04F"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Lê valores sucessivos até um valor negativo e apresenta soma, média e total de valores lidos
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 26/09/2026

var
// Seção de Declarações das variáveis
   valor, contador: inteiro
   soma, media: real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   contador <- 0

   repita
      escreva("Digite um valor (negativo para parar): ")
      leia(valor)

      se (valor >= 0) entao
         soma <- soma + valor
         contador <- contador + 1
      fimse
   ate (valor < 0)

   se (contador > 0) entao
      media <- soma / contador
   senao
      media <- 0
   fimse

   escreval("Soma: ", soma)
   escreval("Média: ", media)
   escreval("Total de valores lidos: ", contador)

fimalgoritmo