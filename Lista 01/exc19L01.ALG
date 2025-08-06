Algoritmo "semnome"
// Solicite o nome, idade, profissão e salário de uma pessoa.Apresente os dados
// e o valor descontado do salário com base em um plano de saúde de 1,3%.
Var
   nome, profissao : caractere
   idade : inteiro
   salario, desconto : real

Inicio
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua idade: ")
   leia(idade)
   escreva("Digite sua profissão: ")
   leia(profissao)
   escreva("Digite seu salário: ")
   leia(salario)

   desconto <- salario * 0.013

   escreval("Nome: ", nome)
   escreval("Idade: ", idade)
   escreval("Profissão: ", profissao)
   escreval("Salário: R$", salario:0:2)
   escreval("Desconto do plano de saúde (1,3%): R$", desconto:0:2)


Fimalgoritmo