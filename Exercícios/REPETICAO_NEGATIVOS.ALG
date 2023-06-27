algoritmo "REPETICAO_NEGATIVOS"
var
   cont, N, S, Neg, rep: inteiro
inicio
      cont <- 1
      Escreva ("Quantas vezes voce quer somar? ")
      Leia (Rep)
      Repita
            Escreva ("Digite o ", cont, "o. numero: ")
            leia (N)
            Se (N < 0) entao
               Neg <- Neg + 1
            FimSe
            S <- S + N
            cont <- cont + 1
      Ate (cont > rep)
      Escreval ("A soma dos numero e igual a ", S)
      Escreval ("Ha ", Neg, " numeros negativos")
fimalgoritmo