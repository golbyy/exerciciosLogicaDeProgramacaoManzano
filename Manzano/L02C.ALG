algoritmo "L02C"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Lê 4 notas, calcula a média e informa se o aluno foi aprovado (média >= 5)
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 13/09/2026

var
// Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, media: real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a nota 1: ")
   leia(nota1)
   escreva("Digite a nota 2: ")
   leia(nota2)
   escreva("Digite a nota 3: ")
   leia(nota3)
   escreva("Digite a nota 4: ")
   leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   se (media >= 5) entao
      escreval("Aluno aprovado! Média: ", media)
   senao
      escreval("Aluno reprovado! Média: ", media)
   fimse

fimalgoritmo