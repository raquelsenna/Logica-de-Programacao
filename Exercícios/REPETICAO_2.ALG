algoritmo "REPETICAO_2"
var
   N, S: inteiro
   cond: caractere
inicio
      cond <- "S"
      S <- 0
      Enquanto (cond = "S") faca
               Escreva ("Digite o valor ==> ")
               leia (N)
               S <- S + N
               Escreva ("Voce deseja continuar? [S/N] ")
               leia (cond)
      FimEnquanto
      Escreval ("A soma dos valores e igual a ", S)
fimalgoritmo