Algoritmo "Exercicio03"
//  
//  

//
// Descrição   : Leia as notas de 4 alunos e ao final, informe a maior nota da turma
// Autor(a)    : Juliano Ferreira
// Data atual  : 04/09/2026
Var

   nota, maiorNota: real
   i: inteiro

Inicio

   para i de 1 ate 4 passo 1 faca
      escreval("Digite a nota do Aluno ", i)
      leia (nota)
      se (i = 1) ou (nota > maiorNota) entao
         maiorNota<-nota
      fimse
   fimpara

   escreva("A maior nota é: ", maiorNota)

Fimalgoritmo