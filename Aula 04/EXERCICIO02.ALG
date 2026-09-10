Algoritmo "Exercicio02"
//  
//  
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Juliano Ferreira
// Data atual  : 03/09/2026
Var

   salario: real

Inicio

  escreva("Digite seu salário: ")
leia(salario)

se (salario <= 2.500) entao
    escreva("Isento")
senao
    se (salario > 2.500) e (salario <= 55.000) entao
        escreva("Faixa 1")
    senao
        se (salario > 55.000) e (salario <= 80.000) entao
            escreva("Faixa 2")
        senao
            se (salario > 80.000) entao
                escreva("Faixa 3")
            fimse
        fimse
    fimse
fimse


Fimalgoritmo