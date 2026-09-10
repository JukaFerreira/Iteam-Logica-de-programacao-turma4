Algoritmo "Exercicio06"

// Exercício 6 - Saque: Realizar um saque em um caixa eletrônico

Var

   valor_saque, valor_atual: real

Inicio

   valor_atual <- 400

   escreval("Digite o valor que deseja sacar: ")
   leia(valor_saque)

   se valor_saque >400 entao
      escreval("Saldo Insuficiente!!!")
   senao
    valor_atual <- (valor_atual - valor_saque)
   fimse

   escreval("Seu novo saldo em conta é: ", valor_atual)

Fimalgoritmo