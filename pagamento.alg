Algoritmo "cirulo"

Var

   nome : caractere
   valorHora, pagamento : real
   horasTrabalhadas : inteiro

Inicio

      escreval("Digite o nome do funcionario:")
      leia(nome)
      escreval("Digite quanto o funcionario ", nome, " ganha por hora:")
      leia(valorHora)
      escreval("Digite quanto o ", nome, " trabalhou em horas este mês:")
      leia(horasTrabalhadas)
      
      pagamento <- horasTrabalhadas * valorHora
      
      escreval("O pagamento para ", nome, " deve ser R$ ", pagamento:6:2)

Fimalgoritmo