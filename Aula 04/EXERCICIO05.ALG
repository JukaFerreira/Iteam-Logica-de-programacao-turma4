Algoritmo "Exercicio05"

Var
   opcao: inteiro
   valor, resultado: real

Inicio
   escreval("=== CONVERSOR DE UNIDADES ===")
   escreval("1 - Metros -> Centímetros")
   escreval("2 - Quilos -> Gramas")
   escreval("3 - Horas -> Minutos")
   escreval("4 - Dias -> Horas")
   escreval("-----------------------------")
   escreva("Escolha a opção desejada: ")
   leia(opcao)

   escolha opcao
      caso 1
         escreva("Digite a quantidade em Metros: ")
         leia(valor)
         resultado <- valor * 100
         escreval(valor, " metro(s) = ", resultado, " centímetro(s)")

      caso 2
         escreva("Digite a quantidade em Quilos: ")
         leia(valor)
         resultado <- valor * 1000
         escreval(valor, " quilo(s) = ", resultado, " grama(s)")

      caso 3
         escreva("Digite a quantidade em Horas: ")
         leia(valor)
         resultado <- valor * 60
         escreval(valor, " hora(s) = ", resultado, " minuto(s)")

      caso 4
         escreva("Digite a quantidade em Dias: ")
         leia(valor)
         resultado <- valor * 24
         escreval(valor, " dia(s) = ", resultado, " hora(s)")

      outrocaso
         escreval("Opção inválida!")
   fimescolha

Fimalgoritmo