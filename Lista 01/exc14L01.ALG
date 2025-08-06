Algoritmo "semnome"
// Leia 2 números e apresente a décima parte da subtração entre eles,
// usando uma terceira variável.
Var
   num1, num2, subtracao, resultado : real
Inicio

   escreva("Digite o primeiro número: ")
   leia(num1)

   escreva("Digite o segundo número: ")
   leia(num2)

   subtracao <- num1 - num2
   resultado <- subtracao / 10

   escreval("A décima parte da subtração é: ", resultado:0:2)
Fimalgoritmo