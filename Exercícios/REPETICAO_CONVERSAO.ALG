algoritmo "REPETICAO_CONVERSAO"
var
   contador, quant: inteiro
   valor, c: real
inicio
      contador <- 1
      Escreva ("Quantas vezes você quer converter? ")
      leia (quant)
      Enquanto (contador <= quant) faca
               Escreva ("Qual valor deve ser convertido? R$")
               leia (valor)
               c <- valor / 5
               Escreval ("A conversao para dolar e $", c:5:2)
               contador <- contador + 1
      FimEnquanto
fimalgoritmo