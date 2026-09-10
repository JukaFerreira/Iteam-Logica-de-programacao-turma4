Algoritmo "Exercicio5"
// 
//  
// Descrição   : Receba peso a altura e calcule o IMC (imc= peso/(altura*altura)
// Autor(a)    : Juliano Ferreira
// Data atual  : 02/09/2026
Var

imc, peso, altura: real   //declaracao de variavel

Inicio

escreval("Escreva seu peso e altura com '.' no lugar de ','")
escreva("Digite seu Peso: ")
leia(peso)                          //entrada de dados pelo usuario
escreva("Digita sua altura: ")         //
leia(altura)

imc <- (peso/(altura * altura))    //calculo do imc

escreval("Seu IMC é: ", imc)       //imprime o resultado do calculo

Fimalgoritmo