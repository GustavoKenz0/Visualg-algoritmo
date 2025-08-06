Algoritmo "semnome"
// Solicite três valores e apresente a soma de:
// 46% do primeiro + 31% do segundo + 14% do terceiro.
Var
   v1,v2,v3, soma : real

Inicio
   escreva("Digite o primeiro valor: ")
   leia(v1)
   escreva("Digite o segundo valor: ")
   leia(v2)
   escreva("Digite o terceiro valor: ")
   leia(v3)

   soma <- (v1 * 46 / 100) + (v2 * 31 / 100) + (v3 * 14 / 100)

   escreval("Resultado: ", soma:0:2)

Fimalgoritmo