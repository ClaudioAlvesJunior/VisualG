Algoritmo "troco_verificado"

Var

   preco, dinheiro, troco, resto : real
   quantidade : inteiro

Inicio

      escreva("Qual o preço do produto: ")
      leia(preco)
      escreva("Qual a quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      se dinheiro >= (preco * quantidade) entao
         troco <- dinheiro - preco * quantidade
         escreval("Troco : R$ ", troco:4:2)
      senao
         resto <- preco * quantidade - dinheiro
         escreval("Dinheiro Insuficiente. Faltam R$ ", resto:4:2)
      fimse

Fimalgoritmo