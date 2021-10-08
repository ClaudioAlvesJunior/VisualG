Algoritmo "temperatura"

Var

   escala : caractere
   temperaturaF, temperaturaC : real
   
Inicio

      escreval("Voce vai digitar a temperatura em qual escala (C/F)?")
      leia(escala)

      se escala = "F" entao
       escreval("Digite a temperatura em Fahrenheit: ")
       leia(temperaturaF)
       
       temperaturaC <- 5 / 9 * (temperaturaF - 32)
       
       escreval("Temperatura equivalente em Celsius: ", temperaturaC:4:2)
       
      senao escalata = "C" entao
       escreval("Digite a temperatura em Celsius: ")
       leia(temperaturaC)
       
       temperaturaF <- temperaturaC * 1.8 + 32
       
       escreval("Temperatura equivalente em Fahrenheit: ", temperaturaF)
       
      fimse
      

Fimalgoritmo