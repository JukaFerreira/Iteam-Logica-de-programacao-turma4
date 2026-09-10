Algoritmo "Exercicio01"
//                            Condicional Encadeada se, senao se
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Juliano Ferreira
// Data atual  : 03/09/2026
Var

imc, peso, altura: real    //declaracao de variavel

Inicio

escreval("Digite '.' no lugar de ','")

escreva("Digite seu peso: ")
leia(peso)

escreva("Digite a sua altura: ")
leia(altura)

imc <- peso / (altura * altura)

se imc < 18.5 entao
    escreva("Abaixo do peso.")
senao
    se imc <= 24.9 entao
        escreva("Peso normal.")
    senao
        se imc <= 29.9 entao
            escreva("Sobrepeso.")
        senao
            escreva("Obesidade.")
        fimse
    fimse
fimse


Fimalgoritmo