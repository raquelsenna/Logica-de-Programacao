algoritmo "REPETICAO_SUPER_CONTADOR"
var
   resp, cont: inteiro
inicio
      Repita
            Escreval ("===================================")
            Escreval (" [1] para contar de 0 a 10")
            Escreval (" [2] para contar de 10 a 0")
            Escreval (" [3] para SAIR")
            Escreval ("===================================")
            Escreva ("Digite uma opcao: ")
            leia (resp)
                 Se (resp = 1) entao
                    cont <- 0
                    Enquanto (cont < 11) faca
                             Escreval (cont, "...")
                             cont <- cont + 1
                    FimEnquanto
                 Senao
                      Se (resp = 2) entao
                         cont <- 10
                         Enquanto (cont > -1) faca
                             Escreval (cont, "...")
                             cont <- cont - 1
                             FimEnquanto
                      Senao
                           Se (resp <> 1) e (resp <> 2) e (resp <> 3) entao
                              Escreval ("Resposta invalida. Tente Novamente!")
                           FimSe
                      FimSe
                 FimSe
      Até (resp = 3)
      Escreval ("Obrigada!!")
fimalgoritmo
