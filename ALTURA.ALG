Algoritmo "altura"

Var

   n, i, posicao : inteiro
   nome : vetor[0..9] de caractere
   idade : vetor[0..9] de inteiro
   altura : vetor[0..9] de real
   soma, somaIdade, media, menores : real

Inicio

      posicao <- 0

      escreva("Quantas pessoas serao digitadas? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           posicao <- posicao + 1
           escreval("Dados da", posicao, "a pessoa:")
           escreva("Nome: ")
           leia(nome[i])
           escreva("Idade: ")
           leia(idade[i])
           escreva("Altura: ")
           leia(altura[i])
      fimpara
      
      escreval
      
      para i de 0 ate n-1 faca
           soma <- soma + altura[i]
      fimpara
      media <- soma / n
      escreval("Altura média: ", media:3:2)
      
      para i de 0 ate n-1 faca
           se idade[i] < 16 entao
              somaIdade <- somaIdade + 1
           fimse
      fimpara
      somaIdade <- somaIdade / n * 100
      escreval("Pessoas com menos de 16 anos: ", somaIdade:2:2, "%")

      para i de 0 ate n-1 faca
           se idade[i] < 16 entao
              escreval(nome[i])
           fimse
      fimpara

Fimalgoritmo