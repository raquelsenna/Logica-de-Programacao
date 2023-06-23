algoritmo "REPETICAO_1"
var
   contador, valor, s, maior: inteiro
inicio
      contador <- 1
      s <- 0
      Enquanto (contador <= 5) faca
               Escreva ("Digite o ", contador, "o. valor: ")
               leia (valor)
                    Se (valor > maior) entao
                       maior <- valor
                    FimSe
               s <- s + valor
               contador <- contador + 1
      FimEnquanto
      Escreval ("A soma dos valores e ", s, " e o maior valor digitado foi ", maior)
fimalgoritmo