Algoritmo "semnome"
// Solicite o nome e a idade de 4 pessoas e calcule a média das idades.
Var
   nomes : vetor[1..4] de caractere
   idades : vetor[1..4] de inteiro
   i,soma: inteiro
   media : real


Inicio
      para i de 1 ate 4 faca
           escreval("Escreva o ", i, "º nome: ")
           leia(nomes[i])
           
           escreval("Digite a ", i , "º idade: ")
           leia(idades[i])
           
           soma <- soma + idades[i]

      fimpara
      
      media <- soma / 4
      
      escreval("A média das idades é: ", media)
Fimalgoritmo