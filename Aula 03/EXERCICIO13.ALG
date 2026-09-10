Algoritmo "Exercicio13"

Var
   matriculado, possuiCracha: logico

Inicio
   escreval("O aluno está matriculado? ")
   leia(matriculado)
   escreval("O aluno possui crachá? ")
   leia(possuiCracha)

   se matriculado e possuiCracha entao
      escreval("Entrada PERMITIDA no laboratório.")
   senao
      escreval("Entrada NEGADA.")
   fimse

Fimalgoritmo