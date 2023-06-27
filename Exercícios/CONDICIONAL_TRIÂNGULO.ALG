algoritmo "Operador logico"
var
 L1, L2, L3: real
 equ, esc, iso: logico
inicio
      Escreval ("------------------------------------------")
      Escreva ("Digite o valor do lado 1 do triangulo: ")
      Leia (L1)
      Escreval
      Escreva ("Digite o valor do lado 2 do triangulo: ")
      Leia (L2)
      Escreval
      Escreva ("Digite o valor do lado 3 do triangulo: ")
      Leia (L3)
      Escreval ("------------------------------------------")
      equ <- (L1 = L2) e (L2 = L3)
      esc <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      iso <- (L1 = L2) e (L2 <> L3) ou (L2 = L3) e (L3 <> L1) ou (L1 = L3) e (L3 <> L2)
      Escreval ("O triangulo e EQUILATERO? ", equ)
      Escreval
      Escreval ("O triangulo e ESCALENO? ", esc)
      Escreval
      Escreval ("O triangulo e ISOSCELES? ", iso)
      Escreval ("------------------------------------------")
fimalgoritmo