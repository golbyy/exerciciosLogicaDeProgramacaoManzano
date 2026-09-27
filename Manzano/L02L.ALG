algoritmo "L02L"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Lê o nome e o sexo de uma pessoa e apresenta uma saudação apropriada
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 13/09/2026

var
// Seção de Declarações das variáveis
   nome, sexo: caractere

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite o sexo (M/F): ")
   leia(sexo)

   se (sexo = "M") entao
      escreval("Ilmo Sr. ", nome)
   senao
      escreval("Ilma Sra. ", nome)
   fimse

fimalgoritmo