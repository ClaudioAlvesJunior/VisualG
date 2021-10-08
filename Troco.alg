Algoritmo "troco"

Var

   produto1 : caractere
   valorProduto1, totalPagar, dinheiroRecebido,troco : real
   QuantidadeProduto1 : inteiro
   
Inicio

      valorProduto1 <- 25,00

      escreval("Qual o produto que o cliente está comprando?")
      leia(produto1)
      escreval("Obrigado. O cliente deseja quantas unidades do produto ", produto1, "?")
      leia(quantidadeProduto1)
      
      TotalPagar <- quantidadeProduto1 * valorProduto1
      
      escreval("Qual valor o cliente pagou?")
      leia(dinheiroRecebido)

      troco <- dinheiroRecebido - TotalPagar
      
      escreval("Troco: R$ ", troco:8:2)

Fimalgoritmo