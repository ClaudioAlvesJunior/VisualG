Algoritmo "aumento"

Var
salarioAtual, salarioNovo, aumento, porcentagem : real

Inicio

      escreval("Digite o salario da pessoa: ")
      leia(salarioAtual)

      se salarioAtual <= 1000 entao
         porcentagem <- 20
      senao
         se salarioAtual <= 3000 entao
            porcentagem <- 15
         senao
            se salarioAtual <= 8000 entao
               porcentagem <- 10
            senao
               porcentagem <- 5

                fimse
           fimse
      fimse

      aumento <- salarioAtual * porcentagem / 100
      salarioNovo <- salarioAtual + aumento
      
      escreval("Novo salario = R$ ", salarioNovo:4:2)
      escreval("Aumento = R$ ", aumento:4:2)
      escreval("Porcentagem = ", porcentagem, " %")

Fimalgoritmo