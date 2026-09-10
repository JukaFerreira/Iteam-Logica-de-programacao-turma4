Algoritmo "Exercicio07"
// 
//  
// Descrição   : crie um algoritmo que leia o valor de um produto e o percentual
// de desconto. em seguida , calcule : valor do desconto e valor final a pagar
//( Desconto= valor*percentual/100, valorfinal=valor-desconto
// Autor(a)    : Juliano Ferreira
// Data atual  : 02/09/2026
Var

valor, desconto, percentual, valorFinal: real   //declaracao de variavel

Inicio

escreva("Digite o valor do produto: ")
leia(valor)   //entrada de dados pelo usuario
escreva("Digite o valor do percentual do desconto: ")
leia(percentual) //entrada de dados pelo usuario

desconto <- valor * percentual/100            // calculo do desconto
valorFinal <- valor - desconto   //valor final do desconto

escreval("O valor final do produto, com desconto sugerido é: ", valorFinal)
    //imprime o resultado na tela do valor final do produto com desconto
Fimalgoritmo