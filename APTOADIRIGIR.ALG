algoritmo "aptoAdirigir"
var
   anoAtual, anoNasc, idade: inteiro
inicio
   Escreval("-------------------------------------")
   Escreval("              DETRAN               ")
   Escreval("-------------------------------------")
   Escreval(" ")
   Escreval("Digite o ano atual: ")
   Leia(anoAtual)
   Escreval("Digite o ano de nascimento: ")
   Leia(anoNasc)
   idade <- anoAtual-anoNasc
   Se (idade>=18) entao
      Escreval("----------STATUS--------")
      ESCREVAl("IDADE: ",idade," ANOS.")
      Escreval("APTO A TIRAR A CARTEIRA.")
      Escreval("------------------------")
   senao
      Escreval("----------STATUS--------")
      ESCREVAl("IDADE: ",idade," ANOS.")
      Escreval("INAPTO A TIRAR A CARTEIRA.")
      Escreval("------------------------")
   fimSe

fimalgoritmo