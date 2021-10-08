Algoritmo "Idades"

Var

   nome1, nome2 : caractere
   idade1, idade2 : inteiro
   media : real
   
Inicio

      escreval("Dados da primeira pessoa:")
      escreval("Digite o nome:")
      leia(nome1)
      escreval("Digite a idade:")
      leia(idade1)
      escreval("Dados da segunda pessoa:")
      escreval("Digite o nome:")
      leia(nome2)
      escreval("Digite a idade:")
      leia(idade2)
      
      media <- (idade1 + idade2) / 2

      escreval("A idade media de ", nome1, " e ", nome2, " é de ", media, " anos!")

Fimalgoritmo