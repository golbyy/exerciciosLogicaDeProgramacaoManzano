algoritmo "l02D"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Lê 4 notas; se a média for menor que 7, permite fazer exame para nova tentativa
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 13/09/2026

var
   // Seção de Declarações das variáveis
   n1, n2, n3, n4, media, exame, novaMedia: real

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a nota 1: ")
   leia(n1)
   escreva("Digite a nota 2: ")
   leia(n2)
   escreva("Digite a nota 3: ")
   leia(n3)
   escreva("Digite a nota 4: ")
   leia(n4)

   media <- (n1 + n2 + n3 + n4) / 4

   se (media >= 7) entao
      escreval("Aluno aprovado! Média: ", media)
   senao
      escreva("Digite a nota do exame: ")
      leia(exame)
      novaMedia <- (media + exame) / 2

      se (novaMedia >= 5) entao
         escreval("Aluno aprovado em exame! Média: ", novaMedia)
      senao
         escreval("Aluno reprovado! Média: ", novaMedia)
      fimse
   fimse

fimalgoritmo