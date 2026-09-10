Algoritmo "Exercicio09"

Var
   i, idade, maiores, menores: inteiro

Inicio
   maiores <- 0
   menores <- 0

   para i de 1 ate 10 faca
      escreva("Digite a idade da ", i, "ª pessoa: ")
      leia(idade)

      se idade >= 18 entao
         maiores <- maiores + 1
      senao
         menores <- menores + 1
      fimse
   fimpara

   escreval("")
   escreval("Total de pessoas maiores de idade: ", maiores)
   escreval("Total de pessoas menores de idade: ", menores)

Fimalgoritmo