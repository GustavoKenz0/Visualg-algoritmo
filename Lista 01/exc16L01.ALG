Algoritmo "semnome"
// Leia 5 números fornecidos pelo usuário e calcule a soma total.
Var
   numeros : vetor[1..5] de real
   i : inteiro
   soma : real


Inicio
      para i de 1 ate 5 faça
         escreva("Digire o ", i, "º número: ")
         leia(numeros[i])

         soma <- soma + numeros[i]
      fimpara
      
      escreval("A soma total é: ", soma)

Fimalgoritmo