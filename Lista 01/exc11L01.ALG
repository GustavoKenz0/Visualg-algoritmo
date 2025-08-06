Algoritmo "semnome"
// Leia 3 notas e calcule a média aritmética.
Var
   nota1, nota2, nota3, media : real

Inicio
      escreval("Digite a sua primeira nota: ")
      leia(nota1)
      
      escreval("Digite a sua segunda nota: ")
      leia(nota2)
      
      escreval("Digite a sua terceira nota: ")
      leia(nota3)
      
      media <- (nota1 + nota2 + nota3) / 3
      
      escreval("A sua média é: ", media:6:2)
Fimalgoritmo