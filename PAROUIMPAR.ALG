algoritmo "imc"
var
   massa, imc, metros: Real
   altura: Inteiro
inicio
   Escreva("Digite o seu peso em KG: ")
   Leia(massa)
   Escreva("Digite a sua altura em centimetros: ")
   Leia(altura)
   metros <- altura/100
   imc <- massa/metros^2
   EscrevaL("O seu IMC � de: ", imc:5:2)
   se(imc>=18.5) E (imc < 25.0) ENTAO
      EscrevaL("Seu IMC est� na faixa ideal.")
   senao
      EscrevaL("Seu IMC est� fora da faixa ideal.")
   fimSE
fimalgoritmo