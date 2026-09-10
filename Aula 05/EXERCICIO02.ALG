Algoritmo "Exercicio02"

// Descrição   : Uma turma possui 5 alunos, leia a nota de cada aluno  e ao final
//exiba a media da turma.
// Autor(a)    : Juliano Ferreira
// Data atual  : 04/09/2026
Var

   nota, media, soma: real
   i: inteiro

Inicio

   para i de 1 ate 5 passo 1 faça
      escreval("Digite a nota do Aluno ", i)
      leia(nota)

      soma<-soma+nota

   fimpara

   media<-soma/5

   escreval("A média da turma é: ", media)

Fimalgoritmo