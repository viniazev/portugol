algoritmo "temperatura"
var
    celsius, fahrenheit: real
inicio
      Escreva("Qual é a temperatura em Graus Fahrenheits? ")
      Leia(fahrenheit)
      celsius <- (fahrenheit - 32)/1.8
      Escreva("A temperatura em Graus Celsius é: ", celsius:4:1)
fimalgoritmo