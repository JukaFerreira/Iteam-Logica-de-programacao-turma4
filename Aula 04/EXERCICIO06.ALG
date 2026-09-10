Algoritmo "Exercicio06"

Var
   opcao: inteiro

Inicio
   escreval("=== MENU DE PEDIDOS ===")
   escreval("1 - X-Burguer")
   escreval("2 - Pizza")
   escreval("3 - Batata")
   escreval("4 - Refrigerante")
   escreval("5 - Sorvete")
   escreval("-----------------------")
   escreva("Escolha o número do produto desejado: ")
   leia(opcao)

   escolha opcao
      caso 1
         escreval("Produto: X-Burguer | Preço: R$ 18,00")
      caso 2
         escreval("Produto: Pizza | Preço: R$ 35,00")
      caso 3
         escreval("Produto: Batata | Preço: R$ 12,00")
      caso 4
         escreval("Produto: Refrigerante | Preço: R$ 6,00")
      caso 5
         escreval("Produto: Sorvete | Preço: R$ 8,00")
      outrocaso
         escreval("Produto inexistente")
   fimescolha

Fimalgoritmo