Algoritmo "Desafio_RegistroVendas"

Var
   vendedor, continuar: caractere
   qtdVendas, i: inteiro
   valorVenda, totalVendido, mediaVendas: real

Inicio
   continuar <- "S"

   enquanto (continuar = "S") ou (continuar = "s") faca
      totalVendido <- 0

      escreval("=== REGISTRO DE VENDAS ===")
      escreva("Nome do vendedor: ")
      leia(vendedor)

      escreva("Quantas vendas serão registradas? ")
      leia(qtdVendas)

      para i de 1 ate qtdVendas faca
         repita
            escreva("Digite o valor da venda ", i, ": R$ ")
            leia(valorVenda)

            se valorVenda <= 0 entao
               escreval("Valor inválido! O valor deve ser maior que zero.")
            fimse
         ate valorVenda > 0

         totalVendido <- totalVendido + valorVenda
      fimpara

      mediaVendas <- totalVendido / qtdVendas

      escreval("")
      escreval("=== RESUMO DAS VENDAS ===")
      escreval("Vendedor: ", vendedor)
      escreval("Quantidade de vendas: ", qtdVendas)
      escreval("Valor total vendido: R$ ", totalVendido:4:2)
      escreval("Valor médio das vendas: R$ ", mediaVendas:4:2)
      escreval("---------------------------")

      escreva("Deseja iniciar um novo registro? (S/N): ")
      leia(continuar)
      escreval("")
   fimenquanto

   escreval("Sistema encerrado.")

Fimalgoritmo