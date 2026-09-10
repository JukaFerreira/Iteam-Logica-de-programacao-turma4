algoritmo "Exercicio3"

   notas: vetor[0..9] de real
   soma, media: real
   i, acimaMedia: inteiro
   
inicio

   soma <- 0
   escreval("=== CÁLCULO DE MÉDIA DA TURMA ===")
   para i de 0 ate 9 faca
      escreva("Informe a nota do aluno ", i + 1, ": ")
      leia(notas[i])
      soma <- soma + notas[i]
   fimpara


   media <- soma / 10

   escreval("")
   escreval("--- NOTAS CADASTRADAS ---")
   para i de 0 ate 9 faca
      escreval("Aluno ", i + 1, ": ", notas[i]:1:2)
   fimpara

   acimaMedia <- 0
   para i de 0 ate 9 faca
      se notas[i] >= media entao
         acimaMedia <- acimaMedia + 1
      fimse
   fimpara



   escreval("Média da turma: ", media:1:2)
   escreval("Quantidade de alunos com nota maior ou igual à média: ", acimaMedia)
fimalgoritmo