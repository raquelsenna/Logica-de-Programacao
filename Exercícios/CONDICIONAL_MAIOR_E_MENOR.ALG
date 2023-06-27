Algoritmo "CONDICAO_MAIOR_E_MENOR"

Var
   n1, n2: inteiro
Inicio
      Escreva ("Digite um numero: ")
      leia (n1)
      Escreva ("Digite outro numero: ")
      leia (n2)
      Escreval ("-----------------------------------")
           Se (n1 > n2) entao
              Escreval (n1, " e maior que ", n2)
           senao
                Se (n2 > n1) entao
                   Escreval (n2, " e maior que ", n1)
                senao
                     Escreval ("Ambos sao iguais.")
                FimSe
           FimSe
Fimalgoritmo