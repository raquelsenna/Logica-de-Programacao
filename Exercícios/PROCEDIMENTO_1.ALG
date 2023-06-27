algoritmo "PROCEDIMENTO"
var
   peso, max: real
   c: inteiro
   nome, pesado: caractere
   Procedimento topo ()
   inicio
      Escreval ("------------------------------------")
      Escreval ("          DETECTOR DE PESO          ")
      Escreval ("   O maior peso ate agora: ", max, "kg ")
      Escreval ("------------------------------------")
   FimProcedimento
inicio
      topo ()
      Para c <- 1 ate 6 faca
           Escreva ("Qual o seu nome? ")
           leia (nome)
           Escreva ("Qual o seu peso? ")
           leia (peso)
            Se (peso>max) entao
               max <- peso
               pesado <- nome
            FimSe
      LimpaTela
      topo ()
      FimPara
      Escreval ("A pessoa com maior peso e ", pesado, " com ", max, "kg")
fimalgoritmo