algoritmo "L02E"

// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Lê os coeficientes A, B e C de uma equação de 2º grau e calcula suas raízes (se existirem)
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 13/09/2026

var
   // Seção de Declarações das variáveis
   a, b, c, delta, raiz1, raiz2: real

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A (diferente de zero): ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)
   escreva("Digite o valor de C: ")
   leia(c)

   se (a = 0) entao
      escreval("Não é uma equação de 2º grau (A não pode ser zero)")
   senao
      delta <- (b * b) - (4 * a * c)

      se (delta >= 0) entao
         raiz1 <- (-b + raizq(delta)) / (2 * a)
         raiz2 <- (-b - raizq(delta)) / (2 * a)
         escreval("Raiz 1: ", raiz1)
         escreval("Raiz 2: ", raiz2)
      senao
         escreval("A equação não possui raízes reais")
      fimse
   fimse

fimalgoritmo