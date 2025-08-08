Algoritmo "semnome"
// Solicite o nome e salário de uma pessoa.
// Apresente o salário reduzido em 12,6%.
Var
   nome : caractere
   salario, salarioReduzido: real

Inicio

      escreva("Digite o seu nome: ")
      leia(nome)
      
      escreva("Digite o seu salario: ")
      leia(salario)
      
      salarioReduzido <- salario - (salario * 0.126)
      
      escreval(nome, " seu salario com redução de 12,6% é: ", salarioReduzido:0:2)

Fimalgoritmo