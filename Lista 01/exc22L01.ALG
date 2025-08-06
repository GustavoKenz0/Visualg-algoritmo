Algoritmo "semnome"
// Gere 3 valores aleatórios e apresente-os em ordem inversa.
Var
   valores : vetor [1..3] de inteiro
   i : inteiro

Inicio
   escreval("Ordem normal: ")

   para i de 1 ate 3 faca
        valores[i] <- randi(100)
        escreval(valores[i])
   fimpara

   escreval()
   escreval("Ordem inversa:")

   para i de 3 ate 1 passo -1 faca
        escreval(valores[i])
   fimpara

Fimalgoritmo