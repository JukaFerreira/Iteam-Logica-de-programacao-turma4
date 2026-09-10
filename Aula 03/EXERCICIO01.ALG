Algoritmo "Exercicio01"
// 
//  
// Descrição   : crie um algoritmo que leia um numero inteiro e mostre seu
//antecessor e sucesso
// Autor(a)    : Juliano Ferreira
// Data atual  : 02/09/2026
Var

 antecessor, num_atual, sucessor: inteiro //declaracao de variavel

 Inicio

 escreval("Digite um numero: ")    //entrada de dados fornicida pelo usuario
 leia(num_atual)
 
 sucessor <- num_atual + 1 //funcao para obter o sucessor do numero digitado
 antecessor <- num_atual - 1 //funcao para obter o antecessor do numero digitado
 
 escreval("Antecessor: ", antecessor) //imprime resultado do antecessor digitado
 escreval("Numero Atual: ", num_atual) //imprime resultado do numero digitado
 escreval("Sucessor: ", sucessor)//imprime o sucessor do numero digitado

Fimalgoritmo