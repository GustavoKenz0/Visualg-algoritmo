Algoritmo "semnome"
// Solicite dois valores e calcule: Soma dos dois, com desconto de 58%.
Var
   valor1, valor2, soma, desconto: real

Inicio

      escreva("Digite o primeiro valor: ")
      leia(valor1)

      escreva("Digite o segundo valor: ")
      leia(valor2)

      soma <- valor1 + valor2
      desconto <- soma - (soma * 0.58)
      
      escreval("O resultado da soma com o desconto de 58% é: ", desconto:0:2)

Fimalgoritmo