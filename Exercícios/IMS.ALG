algoritmo "IMC"
var
    a, p, IMC: real
inicio
      Escreval ("-------------------------------")
      Escreva ("Informe seu peso (kg): ")
      Leia (p)
      Escreva ("Informe sua altura (m): ")
      Leia (a)
      IMC <- p / (a ^ 2)
      Escreval ("-------------------------------")
      EscrevaL ("IMC ", IMC:5:1)
      Se (IMC < 17) entao
         EscrevaL ("Muito abaixo do peso.")
      senao
         Se (IMC >= 17) e (IMC < 18.5) entao
            EscrevaL ("Abaixo do peso.")
         senao
              Se (IMC >= 18.5) e (IMC < 25) entao
                 EscrevaL ("Peso ideal.")
              senao
                   Se (IMC >= 25) e (IMC < 30) entao
                      EscrevaL ("Sobre Peso.")
                   senao
                        Se (IMC >= 30) e (IMC < 35) entao
                           EscrevaL ("Obesidade.")
                        senao
                             Se (IMC >= 35) e (IMC < 40) entao
                                EscrevaL ("Obesidade Severa.")
                             senao
                                  EscrevaL ("Obesidade Morbida.")
                             FimSe
                        FimSe
                   FimSe
              FimSe
         FimSe
    FimSe
    Escreval ("-------------------------------")
fimalgoritmo