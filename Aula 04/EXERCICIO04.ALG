Algoritmo "Multicaso"
//  
//  
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2026
Var

   op: inteiro
   area, base, altura, lado, raio: real

Inicio

   escreval("Digite o numero corresponde para calcular sua area: ")
   escreval(" 1- Quadrado")
   escreval(" 2- Retângulo")
   escreval(" 3- Triângulo")
   escreval(" 4- Círculo")

   leia(op)

   escolha op
   caso 1
      escreva("Digite o lado do quadrado: ")
      leia(lado)
      area <- lado*lado
      escreva("A area do quadrado é: ",area)
   caso 2
      escreva("Digite a base do retângulo: ")
      leia(base)
      escreva("Digite a base do retângulo: ")
      leia(altura)
      area <- base*altura
      escreva("A area do retangulo é: ",area)
   caso 3
      escreva("Digite a base do triângulo: ")
      leia(base)
      escreva("Digite a base do triângulo: ")
      leia(altura)
      area <- (base*altura)/2
      escreva("A area do triangulo é: ",area)
   caso 4
      escreva("Digite o raio da circunferencia: ")
      leia(raio)
      area <- 3.14 * (raio*raio)
      escreva("A area do circulo é: ",area)
   outrocaso
      escreva("Opcao Invalida")
   fimescolha
   
Fimalgoritmo