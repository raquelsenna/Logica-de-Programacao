algoritmo "VIDA_SUSTENTAVEL"
var
   h, pont1, ganho1, pont2, ganho2, pont3, ganho3: real
inicio
      Escreva ("Quantas horas de atividade fisica você fez esse mes? ")
      leia (h)
           Se (h > 0) e (h <= 10) entao
              pont1 <- h * 2
              ganho1 <- pont1 * 0.05
              Escreval ("Você obteve ", pont1, " pontos e R$", ganho1:5:2)
           Senao
                Se (h > 10) e (h <= 20) entao
                   pont2 <- h * 5
                   ganho2 <- pont2 * 0.05
                   Escreval ("Você obteve ", pont2, " pontos e R$", ganho2:5:2)
                Senao
                     Se (h > 20) entao
                        pont3 <- h * 10
                        ganho3 <- pont3 * 0.05
                        Escreval ("Você obteve ", pont3, " pontos e R$", ganho3:5:2)
                     FimSe
                FimSe
           FimSe

fimalgoritmo