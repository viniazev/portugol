algoritmo "aprovadoescola"
var
      N1, N2, M: Real
inicio
   Escreval("-------------------------------------")
   Escreval("           escola Ficticia           ")
   Escreval("-------------------------------------")
   Escreval(" ")
   Escreval("Primeira Nota: ")
   Leia(N1)
   Escreval("Segunda Nota: ")
   Leia(N2)
           M <- (N1+N2)/2
   Se (M >= 7) entao
      Escreval("----------STATUS--------")
      ESCREVAl("Media: ",M)
      Escreval("Aluno Aprovado")
      Escreval("------------------------")
   senao
      Escreval("----------STATUS--------")
      ESCREVAl("Media: ",M)
      Escreval("Aluno Reprovado.")
      Escreval("------------------------")
   fimSe

fimalgoritmo