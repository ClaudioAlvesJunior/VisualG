Algoritmo "medida"

Var

   a, b, c, quadrado, triangulo, trapezio : real

Inicio

      escreval("Digite a medida A:")
      leia(a)
      escreval("Digite a medida B:")
      leia(b)
      escreval("Digite a medida C:")
      leia(c)

      quadrado <- a * a
      triangulo <- a * b / 2
      trapezio <- (a + b) * c / 2

      escreval("Area do quadrado = ", quadrado:7:4)
      escreval("Area do triangulo = ", triangulo:7:4)
      escreval("Area do trapezio = ", trapezio:7:4)

Fimalgoritmo