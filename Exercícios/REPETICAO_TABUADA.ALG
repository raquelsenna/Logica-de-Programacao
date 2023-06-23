algoritmo "REPETICAO_TABUADA"
var
   N, cont, resul: inteiro
inicio
   cont <- 1
   Escreva ("Qual tabuada voce deseja? ")
   leia(N)
   Repita
         resul <- N * cont
         Escreval (N, " x ", cont, " = ", resul)
         cont <- cont + 1
   Ate (cont > 10)
fimalgoritmo