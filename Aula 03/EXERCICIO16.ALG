Algoritmo "Exercicio16"

Var
   eFuncionario, possuiCracha, estaAcompanhado, possuiAutorizacao: logico

Inicio
   escreval("É funcionário? (VERDADEIRO/FALSO): ")
   leia(eFuncionario)
   escreval("Possui crachá? (VERDADEIRO/FALSO): ")
   leia(possuiCracha)
   escreval("Está acompanhado? (VERDADEIRO/FALSO): ")
   leia(estaAcompanhado)
   escreval("Possui autorização prévia? (VERDADEIRO/FALSO): ")
   leia(possuiAutorizacao)

   se eFuncionario entao
      // Regra para funcionários: identificados como funcionário E possuem crachá
      se possuiCracha entao
         escreval("Acesso PERMITIDO (Funcionário).")
      senao
         escreval("Acesso NEGADO (Funcionário sem crachá).")
      fimse
   senao
      // Regra para visitantes (não é funcionário): acompanhado OU possui autorização
      se estaAcompanhado ou possuiAutorizacao entao
         escreval("Acesso PERMITIDO (Visitante).")
      senao
         escreval("Acesso NEGADO (Visitante sem acompanhante ou autorização).")
      fimse
   fimse

Fimalgoritmo