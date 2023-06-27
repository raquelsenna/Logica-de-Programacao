algoritmo "Aproveitamento-aninhamento"
var
  n1, n2, m: real
inicio
      Escreval ("--------------------------")
      Escreva ("Insira sua nota: ")
      leia (n1)
      Escreva ("Insira sua segunda nota: ")
      leia (n2)
      EscrevaL ("--------------------------")
      m <- (n1 + n2)/2
      Escreval ("Media: ", m)
      Se (m >= 9) entao
         Escreva ("Aproveitamento: A")
      senao
           Se (m <= 8.9) e (m >= 8) entao
              EscrevaL ("Aproveitamento: B")
           senao
                Se (m <= 7.9) e (m >= 7) entao
                    EscrevaL ("Aproveitamento: C")
                senao
                     Se (m <= 6.9) e (m >= 6) entao
                        EscrevaL ("Aproveitamento: D")
                     senao
                          Se (m <= 5.9) e (m >= 5) entao
                             EscrevaL ("Aproveitamento: E")
                          senao
                               Se (m < 5) entao
                                  EscrevaL ("Aproveitamento: F")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           Fimse
      FimSe

fimalgoritmo