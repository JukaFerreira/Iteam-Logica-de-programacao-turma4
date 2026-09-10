Algoritmo "Exercicio12"

Var
   opcao: inteiro

Inicio
   repita
      escreval("=== MENU ===")
      escreval("1 - Novo cadastro")
      escreval("2 - Consultar")
      escreval("3 - Sair")
      escreva("Escolha uma opção: ")
      leia(opcao)

      se (opcao < 1) ou (opcao > 3) entao
         escreval("Opção inválida! Tente novamente.", eol)
      fimse
   ate (opcao >= 1) e (opcao <= 3)

   escreval("Você escolheu a opção: ", opcao)

Fimalgoritmo