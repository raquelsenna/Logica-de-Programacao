Algoritmo "CONDICAO_M²"

Var
   l, c, area: real
Inicio
      Escreva ("Qual a largura do seu terreno (m)? ")
      leia (l)
      Escreva ("Qual o comprimento do seu terreno (m)?" )
      leia (c)
      Escreval
      area <- l * c / 2
           Se (area < 100) entao
              Escreval ("Sua area e de ", area, "m², classificado como Terreno Popular.")
           Senao
                Se (area >= 100) e (area <500) entao
                   Escreval ("Sua area e de ", area, "m², classificado como Terreno Master.")
                Senao
                     Escreval ("Sua area e de ", area, "m², classificado como Terreno Vip")
                FimSe
           FimSe
Fimalgoritmo
