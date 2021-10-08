Algoritmo "tabuada"

Var

      i, n, resultado, cont : inteiro

Inicio

      escreva("Deseja a tabuada para qual valor?")
      leia(n)
      
      resultado <- 0
      cont <- 0
      
      para i de 1 ate 10 faca
           cont <- cont + 1
           resultado <- n * cont
           escreval(n, " x ", cont, " = ", resultado)
      fimpara


Fimalgoritmo