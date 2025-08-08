Algoritmo "semnome"
// Solicite o nome, idade, cidade e salário.
// Apresente todos os dados com o salário reajustado em 9,45%.
Var
   nome, cidade: caractere
   idade: inteiro
   salario, salario_reajustado: real

Inicio
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua idade: ")
   leia(idade)
   escreva("Digite sua cidade: ")
   leia(cidade)
   escreva("Digite seu salario: ")
   leia(salario)

   salario_reajustado <- salario + (salario * 0.0945)

   escreval("Nome: ", nome)
   escreval("Idade: ", idade)
   escreval("Cidade: ", cidade)
   escreval("Salario reajustado: ", salario_reajustado:0:2)

Fimalgoritmo