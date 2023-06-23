algoritmo "ESCOLHENDO_PESSOAS"
var
   idade, cor_cabelo, SIC_H, SIC_M: inteiro
   sexo, resp_Cabelo, resp: caractere
inicio
      Escreval ("=========================")
      Escreval ("   SELETOR DE PESSOAS    ")
      Escreval ("=========================")
      Repita
            Escreva ("Qual o seu sexo? [M/F] ")
            leia (sexo)
            Escreva ("Qual a sua idade? ")
            leia (idade)
            EscrevaL ("Qual a cor do seu cabelo? ")
            Escreval ("-------------------------")
            Escreval ("[1] Preto")
            Escreval ("[2] Castanho")
            Escreval ("[3] Loiro")
            Escreval ("[4] Ruivo")
            leia (cor_cabelo)
            Escreval ("-------------------------")
                     Escolha cor_cabelo
                             caso 1
                                  resp_Cabelo <- "Preto"
                             caso 2
                                  resp_Cabelo <- "Castanho"
                                  Se (sexo = "M") e (idade >= 18) e (cor_cabelo = 2) entao
                                     SIC_H <- SIC_H + 1
                                  FimSe
                             caso 3
                                  resp_Cabelo <- "Loiro"
                                  Se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cor_cabelo = 3) entao
                                     SIC_M <- SIC_M + 1
                                  FimSe
                             caso 4
                                  resp_Cabelo <- "Ruivo"
                     FimEscolha
            Escreva ("Quer continuar? [S/N]")
            leia (resp)
            LimpaTela
      Ate (resp = "N")
      Escreval ("O total de homens maiores de 18 anos com cabelo castanho e ", SIC_H)
      Escreval ("O total de mulheres entre 25 e 30 anos com cabelo loiro e ", SIC_M)
fimalgoritmo