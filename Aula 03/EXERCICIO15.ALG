Algoritmo "Exercicio15"

Var
   eClienteVIP: logico
   valorCompra: real

Inicio
   escreval("O cliente é VIP? (VERDADEIRO/FALSO): ")
   leia(eClienteVIP)
   escreval("Digite o valor da compra (R$): ")
   leia(valorCompra)

   se eClienteVIP e (valorCompra > 300) entao
      escreval("Desconto especial APLICADO!")
   senao
      escreval("Não tem direito ao desconto especial.")
   fimse

Fimalgoritmo