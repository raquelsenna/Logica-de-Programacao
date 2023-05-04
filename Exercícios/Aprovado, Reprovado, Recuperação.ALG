algoritmo "Aprovado, Reprovado, Recuperacao"
var
   n1, n2, m: real
inicio
      Escreval ("---------------------------")
      Escreva ("Qual sua primeira nota? ")
      leia (n1)
      Escreva ("Qual sua segunda nota? ")
      leia (n2)
      Escreval ("---------------------------")
      m <- (n1 + n2) / 2
      Escreval ("Sua media foi", m:5:1)
      Se (m >=7) e (m < 10) entao
         Escreval ("Voce foi aprovado!!")
      senao
           Se (m < 7) e (m >= 5) entao
              Escreval ("Voce esta de recuperacao.")
           senao
                Escreval ("Voce esta reprovado.")
           FimSe
      FimSe
      Escreva ("---------------------------")
fimalgoritmo