Algoritmo "Exercicio11"

Var
   velocidade: real

Inicio
   escreval("Digite a velocidade do veículo (km/h): ")
   leia(velocidade)

   se (velocidade >= 80) e (velocidade <= 85) entao
      escreval("Você está na tolerância.")
   senao
      se velocidade > 85 entao
         escreval("Velocidade acima do permitido. Você foi multado!")
      senao
         escreval("Velocidade abaixo da tolerância.")
      fimse
   fimse

Fimalgoritmo