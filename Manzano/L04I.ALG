algoritmo "L04I"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Lê valores positivos até um valor negativo e apresenta o maior e o menor
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 26/09/2026

var
// Seção de Declarações das variáveis
   valor, maior, menor, contadorLeituras: inteiro

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contadorLeituras <- 0

   repita
      escreva("Digite um valor (negativo para parar): ")
      leia(valor)

      se (valor >= 0) entao
         se (contadorLeituras = 0) entao
            maior <- valor
            menor <- valor
         senao
            se (valor > maior) entao
               maior <- valor
            fimse
            se (valor < menor) entao
               menor <- valor
            fimse
         fimse
         contadorLeituras <- contadorLeituras + 1
      fimse
   ate (valor < 0)

   escreval("Maior valor: ", maior)
   escreval("Menor valor: ", menor)

fimalgoritmo