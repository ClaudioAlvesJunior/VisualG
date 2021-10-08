Algoritmo "lanchonete"

Var

   codigo, quantidade : inteiro
   valorPagar : real

Inicio

      escreval("Codigo do produto comprado: ")
      leia(codigo)
      escreval("Quantidade comprada: ")
      leia(quantidade)
      
      escolha codigo
      caso 1
           valorPagar <- quantidade * 5.00
           escreval("Valor a pagar: R$ ", valorPagar:6:2)
      caso 2
           valorPagar <- quantidade * 3.50
           escreval("Valor a pagar: R$ ", valorPagar:6:2)
      caso 3
           valorPagar <- quantidade * 4.80
           escreval("Valor a pagar: R$ ", valorPagar:6:2)
      caso 4
           valorPagar <- quantidade * 8.90
           escreval("Valor a pagar: R$ ", valorPagar:6:2)
      caso 5
           valorPagar <- quantidade * 7.32
           escreval("Valor a pagar: R$ ", valorPagar:6:2)
      fimescolha

Fimalgoritmo