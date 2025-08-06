Algoritmo "semnome"
//Calcule e apresente o volume de uma pirâmide: Volume = (L * L) * (H / 3)
Var
   volume, lado, altura : real


Inicio

   escreva("Digite o lado da base da pirâmide: ")
   leia(lado)
   
   escreva("Digite a altura da pirâmide: ")
   leia(altura)

   volume <- (lado * lado) * (altura / 3)

   escreval("O volume da pirâmide é: ", volume:0:2)


Fimalgoritmo