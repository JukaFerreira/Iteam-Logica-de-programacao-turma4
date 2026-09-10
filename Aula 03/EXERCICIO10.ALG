Algoritmo "Exercicio10"

Var
   preco1, preco2: real

Inicio
   escreval("Digite o preço do primeiro produto: ")
   leia(preco1)
   escreval("Digite o preço do segundo produto: ")
   leia(preco2)

   se preco1 > preco2 entao
      escreval("O primeiro produto é mais caro.")
   senao
      se preco2 > preco1 entao
         escreval("O segundo produto é mais caro.")
      senao
         escreval("Ambos os produtos possuem o mesmo preço.")
      fimse
   fimse

Fimalgoritmo