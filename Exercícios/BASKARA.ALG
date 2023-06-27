algoritmo "baskara"
var
 a, b, c, delta, x1, x2:real
inicio
      Escreval ("-------------------------------------")
      escreva ("Escreva o valor de a: ")
      leia (a)
      escreva ("Escreva o valor de b: ")
      leia (b)
      escreva ("Escreva o valor de c: ")
      leia (c)
      Escreval ("-------------------------------------")
      delta <- exp(b,2)-4*a*c
      Escreval ("O valor de delta e ", delta)
      EscrevaL
              Se (delta > 0) entao
                 x1 <- (-b+raizq(delta))/2*a
                 x2 <- (-b-raizq(delta))/2*a
                 Escreval ("As raizes da equacao sao:")
                 Escreval ("X1 = ", x1:5:0)
                 Escreval ("X2 =", x2:5:0)
              Senao
                 Escreval ("nao possui raizes reais")
              FimSe
      Escreval ("-------------------------------------")
fimalgoritmo