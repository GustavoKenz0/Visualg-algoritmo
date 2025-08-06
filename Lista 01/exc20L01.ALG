Algoritmo "semnome"
// Solicite 5 números e calcule a média ponderada, com pesos: 2, 4, 2, 5 e 3.
Var
   num, peso : vetor [1..5] de real
   i: inteiro
   media, soma_notas, soma_pesos: real

Inicio

   peso[1] <- 2
   peso[2] <- 4
   peso[3] <- 2
   peso[4] <- 5
   peso[5] <- 3

   soma_notas <- 0
   soma_pesos <- 0

   para i de 1 ate 5 faca
      escreval("Digite o ", i, "º numero: ")
      leia(num[i])
      
      soma_notas <- soma_notas + (num[i] * peso[i])
      soma_pesos <- soma_pesos + peso[i]
      
   fimpara
   
   media <- soma_notas / soma_pesos

   escreva ("A média ponderada é: ", media)

Fimalgoritmo