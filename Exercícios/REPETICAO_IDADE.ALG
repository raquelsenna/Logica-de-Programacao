algoritmo "REPETICAO_IDADE"
var
   id, s, c, max, min, maiorID: inteiro
   m: real
inicio
      c <- 0
      s <- 0
      m <- 0
      maiorID <- 0
      Repita
            Escreva ("Qual a sua idade? ")
            leia (id)
                 Se (id > maiorID) entao
                    maiorID <- id
                 FimSe
                 Se (id >= 18) entao
                    max <- max + 1
                 Senao
                      Se (id <= 5) entao
                         min <- min + 1
                      FimSe
                 FimSe
            s <- s + id
            m <- s / 10
            c <- c + 1
      Ate (c > 10)
      Escreval ("A media das idades e ", m)
      Escreval (max, " pessoas sao maiores que 18 anos")
      Escreval (min, " pessoas sao menores que 5 anos")
      Escreval ("A maior idade lida e ", maiorID)
fimalgoritmo