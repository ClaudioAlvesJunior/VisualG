Algoritmo "experiencias"

Var

   cobaia : caractere
   qtd, c, r, s : inteiro
   n, i : inteiro
   totalCobaia : inteiro
   totalC, totalR, totalS : real

Inicio

      totalR <- 0
      totalS <- 0
      totalC <- 0
      qtd <- 0
      c <- 0
      r <- 0
      s <- 0
      totalCobaia <- 0

      escreva("Quantos casos de teste serao digitados? ")
      leia(n)
      
      para i de 1 ate n faca
           escreva("Quantidade de cobaias: ")
           leia(qtd)
           totalCobaia <- totalCobaia + qtd
           
           escreva("Tipo de cobaia: ")
           leia(cobaia)
           
           se cobaia = "c" entao
              c <- c + qtd
           senao
              se cobaia = "r" entao
                 r <- r + qtd
              senao
                 s <- s + qtd
              fimse
           fimse
           
      fimpara
      
      escreval
      escreval("RELATORIO FINAL:")
      escreval("Total: ", totalCobaia, " cobaias")
      escreval("Total de coelhos: ", c)
      escreval("Total de ratos: ", r)
      escreval("Total de sapos: ", s)

      totalC <- c / totalCobaia * 100
      escreval("Percentual de coelhos: ", totalC:4:2)

      totalR <- r / totalCobaia * 100
      escreval("Percentual de ratos: ", totalR:4:2)
      
      totalS <- s / totalCobaia * 100
      escreval("Percentual de sapos: ", totalS:4:2)

Fimalgoritmo