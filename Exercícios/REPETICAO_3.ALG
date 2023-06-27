algoritmo "REPETICAO_3"
var
   C, V, Total010, NumIm, Soma: inteiro
inicio
      Soma <- 0
      Para C <- 1 ate 6 faca
           Escreva ("Digite um valor: ")
           leia (V)
                Se (V >= 0) e (V <= 10) entao
                   Total010 <- Total010 + 1
                FimSe
                     Se (V % 2 = 1) entao
                        NumIm <- NumIm + 1
                     FimSe
                          Se (V >= 0) e (V <= 10) e (V % 2 =1) entao
                             Soma <- Soma + V
                          FimSe
      FimPara
      Escreval ("Ha ", Total010, " numeros entre 0 e 10, e ", NumIm, " numeros impares")
      Escreval ("A soma dos numeros impares entre 0 e 10 e ", Soma)
fimalgoritmo