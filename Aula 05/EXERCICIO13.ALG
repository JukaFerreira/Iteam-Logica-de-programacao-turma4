Algoritmo "Exercicio13"

Var
   numero: inteiro

Inicio
   repita
      escreva("Digite um número inteiro maior que zero: ")
      leia(numero)

      se numero <= 0 entao
         escreval("Número inválido!")
      fimse
   ate numero > 0

   escreval("Número digitado com sucesso: ", numero)

Fimalgoritmo