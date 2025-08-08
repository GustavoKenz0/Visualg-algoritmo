Algoritmo "semnome"
// Solicite nome, idade, sexo (M, F ou O) e salário de uma pessoa.
 //Calcule e apresente apenas o valor do aumento salarial de 24,5%.
Var
   nome, sexo : caractere
   idade: inteiro
   salario, aumentoSalario : real
Inicio

      escreva("Digite o seu nome: ")
      leia(nome)

      escreva("Digite a sua idade: ")
      leia(idade)

      escreva("Digite o seu sexo (M, F ou O) ")
      leia(sexo)
      
      se (sexo = "M") ou (sexo = "F") ou (sexo = "O") então
         escreva("Informe o seu salario: ")
         leia(salario)

         aumentoSalario <- salario * 1.245
         escreval(nome, " seu salario com aumento de 24,5% é: ", aumentoSalario:0:2)
      
      senao
         escreval("Erro. Informe um sexo valido (M, F ou O)")
      fimse

Fimalgoritmo