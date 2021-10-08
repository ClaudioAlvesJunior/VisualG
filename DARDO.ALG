Algoritmo "dardo"

Var

   a, b, c, maiorDistancia : real

Inicio

      escreval("Digite as três distancias: ")
      leia(a)
      leia(b)
      leia(c)
      
      se (a > b) e (a > c) entao
         maiorDistancia <- a
      senao
         se b > c entao
         maiorDistancia <- b
         senao
         maiorDistancia <- c
         fimse
      fimse
      
      escreval("MAIOR DISTANCIA = ", maiorDistancia:4:2)

Fimalgoritmo