Algoritmo "semnome"
// Calcule e apresente o volume de um cone: Volume = (3,1416 * R2 * H) / 3
Var
   volume, raio, altura : real


Inicio
   escreva("Digite o raio do cone: ")
   leia(raio)

   escreva("Digite a altura do cone: ")
   leia(altura)

   volume <- (3.1416 * raio^2 * altura) / 3

   escreval("O volume do cone é: ", volume:0:2)


Fimalgoritmo