algoritmo "L01G"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Lê 4 números e apresenta somas e produtos entre todos os pares (propriedade distributiva)
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 13/09/2026

var
   // Seção de Declarações das variáveis
   a, b, c, d: real
   somaAB, somaAC, somaAD, somaBC, somaBD, somaCD: real
   produtoAB, produtoAC, produtoAD, produtoBC, produtoBD, produtoCD: real

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)
   escreva("Digite o valor de C: ")
   leia(c)
   escreva("Digite o valor de D: ")
   leia(d)

   somaAB <- a + b
   somaAC <- a + c
   somaAD <- a + d
   somaBC <- b + c
   somaBD <- b + d
   somaCD <- c + d

   produtoAB <- a * b
   produtoAC <- a * c
   produtoAD <- a * d
   produtoBC <- b * c
   produtoBD <- b * d
   produtoCD <- c * d

   escreval("Somas: ", somaAB, ", ", somaAC, ", ", somaAD, ", ", somaBC, ", ", somaBD, ", ", somaCD)
   escreval("Produtos: ", produtoAB, ", ", produtoAC, ", ", produtoAD, ", ", produtoBC, ", ", produtoBD, ", ", produtoCD)

fimalgoritmo