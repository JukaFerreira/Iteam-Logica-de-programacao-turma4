Algoritmo "Exercicio03"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Juliano Ferreira
// Data atual  : 03/09/2026
Var

   valor_produto,valor_novo: real

Inicio

escreva("Digite o valor do produto: ")
leia(valor_produto)

 se (valor_produto <= 100) entao
   escreva("Sem desconto")
senao se (valor_produto >= 100.01) e (valor_produto <= 300) entao
   valor_novo <- valor_produto - (valor_produto * (10 / 100))
   escreva("Valor do produto com 10% de desconto: ", valor_novo)
fimse

Fimalgoritmo