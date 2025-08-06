Algoritmo "semnome"
//Calcule e apresente o volume de um cilindro: Volume = 3,1416 * R2 * H

Var
  volume, raio, altura : real


Inicio
   escreva("Digite o raio do cilindro: ")
   leia(raio)
   
   escreva("Digite a altura do cilindro: ")
   leia(altura)

   volume <- 3.1416 * raio^2 * altura

   escreval("O volume do cilindro é: ", volume:0:2)
Fimalgoritmo