algoritmo "CONDICIONAL_IDADE_E_SEXO"
var
   id, c, s, QuanH, SomaH, QuanM: inteiro
   sex: caractere
   m, MedH: real
inicio
      c <- 0
      s <- 0
      m <- 0
      Repita
            Escreva ("Qual a sua idade? ")
            leia(id)
            Escreva ("Qual o seu sexo? [F/M] ")
            leia (sex)
                 Se (sex = "M") ou (sex = "m") entao
                    QuanH <- QuanH + 1
                    SomaH <- SomaH + id
                    MedH <- SomaH / QuanH
                 Senao
                      Se (sex = "F") ou (sex = "f") entao
                         QuanM <- QuanM + 1
                      FimSe
                 FimSe
            s <- s + id
            m <- s / 5
            c <- c + 1
      Ate (c > 4)
      Escreval (QuanH, " homens foram cadastrados")
      Escreval (QuanM, " mulheres foram cadastradas")
      Escreval (" A media de idade do grupo e ", m:5:1)
      Escreval (" A media de idade dos homens e ", MedH:5:1)
fimalgoritmo