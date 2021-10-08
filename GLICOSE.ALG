Algoritmo "glicose"

Var

   glicose : real

Inicio

      escreva("Digite a medida da glicose: ")
      leia(glicose)
      
      se glicose <= 100.0 entao
         escreval("Classificação: NORMAL")
      senao
         se glicose <= 140.0 entao
            escreval("Classificação: ELEVADO")
         senao
            escreval("Classificação: DIABETE")
         fimse
      fimse

Fimalgoritmo