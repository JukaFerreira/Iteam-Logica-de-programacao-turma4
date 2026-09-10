algoritmo "Exercicio2"

var
   numeros: vetor[0..7] de inteiro
   i, maior, posicao: inteiro
inicio
   escreval("=== NÚMERO MAIOR E POSIÇÃO ===")

   escreva("Informe o 1º número (posição 0): ")
   leia(numeros[0])
   maior <- numeros[0]
   posicao <- 0

   para i de 1 ate 7 faca
      escreva("Informe o ", i + 1, "º número (posição ", i, "): ")
      leia(numeros[i])

      se numeros[i] > maior entao
         maior <- numeros[i]
         posicao <- i
      fimse
   fimpara

   escreval("")
   escreval("--- RESULTADO ---")
   escreval("O maior número informado foi: ", maior)
   escreval("Ele foi encontrado na posição (índice): ", posicao)
   
fimalgoritmo