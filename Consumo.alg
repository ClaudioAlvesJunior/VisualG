Algoritmo "consumo"

Var

   distanciaPercorrida : inteiro
   combustivelGasto, consumoMedio : real

Inicio

      escreval("Qual a distancia percorrida:")
      leia(distanciaPercorrida)
      escreval("Qual o combustivel gasto:")
      leia(combustivelGasto)
      
      consumoMedio <- distanciaPercorrida / combustivelGasto
      
      escreval("Consumo Médio: ", consumoMedio:8:3)

Fimalgoritmo