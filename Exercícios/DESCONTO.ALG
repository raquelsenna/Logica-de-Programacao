Algoritmo "DESCONTO"

Var
   valor, desc, final: real
   nome, sexo: caractere
Inicio
      Escreva ("Qual o seu nome? ")
      leia (nome)
      Escreval
      Escreva ("Qual o valor da sua compra? R$")
      leia (valor)
      Escreval
      Escreva ("Voce é do sexo MASCULINO ou FEMININO? ")
      leia (sexo)
      Escreval ("---------------------------------------------------------")
           Se (sexo = "FEMININO") entao
              desc <- valor * 13 / 100
              final <- valor - desc
              Escreval ("Parabens ", nome, "!! Voce ganhou 13% de desconto e ira pagar R$", final:5:2)
           Senao
                desc <- valor * 5 / 100
                final <- valor - desc
                Escreval ("Parabens ", nome, "!! Voce ganhou 5% de desconto e ira pagar R$", final:5:2)
           FimSe
Fimalgoritmo