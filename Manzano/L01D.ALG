Algoritmo "l01D"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costas do Santos
// Descrição    : Calcula litros de combustível gastos em uma viagem
// Autor(a)     : Gabriel Franco Ferreira
// Data atual   : 13/09/2026

var
   // Seção de Declarações das variáveis
   tempo, velocidade, distancia, litrosUsados: real

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o tempo gasto (horas): ")
   leia(tempo)
   escreval("Digite a velocidade média: ")
   leia(velocidade)

   distancia <- tempo * velocidade
   litrosUsados <- distancia / 12

   escreval("Velocidade: ", velocidade)
   escreval("Tempo: ", tempo)
   escreval("Distância: ", distancia)
   escreval("Litros usados: ", litrosUsados)
Fimalgoritmo