Algoritmo "Exercicio14"

Var
   eAdministrador, senhaCorreta: logico

Inicio
   escreval("O usuário é administrador? (VERDADEIRO/FALSO): ")
   leia(eAdministrador)
   escreval("A senha está correta? (VERDADEIRO/FALSO): ")
   leia(senhaCorreta)

   se eAdministrador ou senhaCorreta entao
      escreval("Acesso LIBERADO.")
   senao
      escreval("Acesso NEGADO.")
   fimse

Fimalgoritmo