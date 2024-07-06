algoritmo "impostos"
var
    BT, Imposto: Real
inicio
      Escreva("Qual o valor da base de tributação? RS$")
      Leia(BT)
      Imposto <- BT*60/100
      Escreva("Você tem que pagar: RS$", Imposto:5:2)
fimalgoritmo