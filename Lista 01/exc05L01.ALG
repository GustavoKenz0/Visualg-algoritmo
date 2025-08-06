Algoritmo "semnome"
// Calcule e apresente o perímetro de um círculo: Perímetro = 3,1416 * D, onde D = 2 * R
Var
   perimetro, diametro, raio : real


Inicio
      escreva("Digite o raio do circulo: ")
      leia(raio)

      diametro <- 2 * raio
      perimetro <- 3.1416 * diametro
      
      escreval("O perimetro do circulo é: ", perimetro:0:2)

Fimalgoritmo