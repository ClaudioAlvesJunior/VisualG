Algoritmo "combustivel"

Var

codigo, gasolina, alcool, diesel : inteiro

Inicio

      gasolina <- 0
      alcool <- 0
      diesel <- 0
      
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)

      enquanto codigo <> 4 faca
               escolha codigo
                caso 1
                  gasolina <- gasolina + 1
                caso 2
                  alcool <- alcool + 1
                caso 3
                  diesel <- diesel + 1
               fimescolha
               
               escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
               leia(codigo)
      fimenquanto
      
      escreval("MUITO OBRIGADO")
      escreval("Gasolina: ", gasolina)
      escreval("Alcool: ", alcool)
      escreval("Diesel: ", diesel)

Fimalgoritmo