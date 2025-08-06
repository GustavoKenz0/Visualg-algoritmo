Algoritmo "semnome"
//Calcule e apresente o volume de um prisma retangular:
//Volume = L * W * h, onde L=comprimento (base maior),
//W=profundidade (base menor) e h é a altura
Var
   volume, comprimento, altura, largura : real


Inicio

   escreva("Digite o comprimento do prisma retanguar (L): ")
   leia(comprimento)
   
   escreva("Digite a largura do prisma retangular (W): ")
   leia(largura)
   
   escreva("Digite a altura do prisma retangular (h): ")
   leia(altura)

   volume <- comprimento * largura * altura

   escreval("O volume do prisma retangular é: ", volume:0:2)

Fimalgoritmo