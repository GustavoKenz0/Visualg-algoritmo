Algoritmo "semnome"
// Gere 4 valores aleatórios e apresente os números e a soma total.
Var
   valor, soma, i : inteiro


Inicio
   soma <- 0

   para i de 1 ate 4 faca
      valor <- randi(100)

      escreval("Valor", i, ": ", valor)

      soma <- soma + valor

   fimpara

   escreval("A soma total: ", soma)

Fimalgoritmo