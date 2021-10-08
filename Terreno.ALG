Algoritmo "Terreno"

Var

   largura, comprimento, metroQuadrado, area, preco : real

Inicio

      escreval("Digite o valor da largura do terreno:")
      leia(largura)
      escreval("Digite o valor do comprimento do terreno:")
      leia(comprimento)
      escreval("Digie o valor do metro quadrado do terreno:")
      leia(metroQuadrado)
      
      area <- largura * comprimento
      preco <- area * metroQuadrado
      
      escreval("Area do terreno = ", area:8:2)
      escreval("Preço do terreno = ", preco:8:2)

Fimalgoritmo