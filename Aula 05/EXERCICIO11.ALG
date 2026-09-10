Algoritmo "Exercicio11"

Var
   valor, total: real

Inicio
   total <- 0
   escreval("=== SOMA DAS COMPRAS ===")
   escreval("Digite o valor do produto (ou 0 para encerrar):")
   leia(valor)

   enquanto valor <> 0 faca
      total <- total + valor
      escreva("Digite o valor do próximo produto (ou 0 para encerrar): ")
      leia(valor)
   fimenquanto

   escreval("----------------------------------------")
   escreval("Valor total das compras: R$ ", total:4:2)

Fimalgoritmo