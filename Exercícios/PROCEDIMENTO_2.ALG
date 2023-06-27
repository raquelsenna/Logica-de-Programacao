algoritmo "PROCEDIMENTO_2"
var
   n: inteiro
   Procedimento ParOuImpar(v: inteiro)
   inicio
         Se (v%2 = 0) entao
            Escreval ("o numero ", v, " e par")
         senao
              Escreval ("o numero ", v, " e impar")
         FimSe
   FimProcedimento
inicio
      Escreva ("Digite um numero: ")
      leia (n)
      ParOuImpar (n)
fimalgoritmo