algoritmo "emprestimo"
var
   emprestimo, valorPagar, valorJuros, custoEmprestimo: Real
   parcelas: Inteiro
inicio
      Escreva("Quanto dinheiro vou pegar emprestado? ")
      Leia(emprestimo)
      Escreva("Quantas parcelas? ")
      Leia(parcelas)
      valorPagar <- emprestimo*1.2/parcelas
      custoEmprestimo <- emprestimo*1.2
      valorJuros <- custoEmprestimo-emprestimo
      Escreval("Tenho que pagar R$",valorPagar," em ",parcelas," parcelas.")
      Escreval("Os juros a pagar são: R$",valorJuros)
      Escreval("O valor total a pagar é: R$",custoEmprestimo)
fimalgoritmo