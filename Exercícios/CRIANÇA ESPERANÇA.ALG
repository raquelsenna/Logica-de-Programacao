algoritmo "CRIANCA ESPERANCA"
var
  do : inteiro
  valor: real
inicio
      EscrevaL ("-----------------------------------------")
      EscrevaL ("            CRIANCA ESPERANCA            ")
      EscrevaL ("-----------------------------------------")
      EscrevaL ("Muito obrigada por ajudar!!")
      EscrevaL (" [1] para doar R$10")
      EscrevaL (" [2] para doar R$25")
      EscrevaL (" [3] para doar R$50")
      EscrevaL (" [4] para doar outros valores")
      EscrevaL (" [5] para cancelar")
      leia (do)
      escolha do
              caso 1
                   valor <- 10
              caso 2
                   valor <- 25
              caso 3
                   valor <- 50
              caso 4
                   Escreva ("Qual o Valo da doacao? R$")
                   leia (valor)
              caso 5
                   valor <- 0
      FimEscolha
      Escreval ("----------------------------------------")
      Escreval ("Sua doacao foi de R$", valor)
      Escreval ("Muito Obrigada!")
      Escreval ("----------------------------------------")
fimalgoritmo