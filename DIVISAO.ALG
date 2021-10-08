Algoritmo "divisao"

Var

   numerador, denominador, divisao : real
   i, n : inteiro

Inicio

      escreva("Quantos casos voce vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca

           escreva("Entre com o numerador: ")
           leia(numerador)
           escreva("Entre com o denominador: ")
           leia(denominador)
           
           se denominador = 0 entao
              escreval("DIVISAO IMPOSSIVEL")
           senao
              divisao <- numerador / denominador
              escreval("DIVISAO = ", divisao:3:2)
           fimse

      fimpara

Fimalgoritmo