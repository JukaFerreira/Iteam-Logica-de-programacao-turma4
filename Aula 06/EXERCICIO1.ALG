algoritmo "Exercicio1"
// Disciplina  : Algoritmos e Programação
// Descrição   : Le 5 notas, exibe na ordem informada e em ordem decrescente
var
   notas: vetor[0..4] de real
   i, j: inteiro
   aux: real
inicio

   escreval("=== CADASTRO DE NOTAS ===")
   para i de 0 ate 4 faca
      escreva("Informe a nota ", i + 1, ": ")
      leia(notas[i])
   fimpara

   escreval("")
   escreval("--- Notas na ordem digitada ---")
   para i de 0 ate 4 faca
      escreval("Nota ", i + 1, ": ", notas[i]:1:2)
   fimpara

   para i de 0 ate 3 faca
      para j de i + 1 ate 4 faca
         se notas[j] > notas[i] entao

            aux <- notas[i]
            notas[i] <- notas[j]
            notas[j] <- aux
         fimse
      fimpara
   fimpara


   escreval("")
   escreval("--- Notas em ordem decrescente ---")
   para i de 0 ate 4 faca
      escreval(i + 1, "ª maior nota: ", notas[i]:1:2)
   fimpara
fimalgoritmo