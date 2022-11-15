Algoritmo "duracao1"
//
//
// Descrição   : exercicio parte estrutural
// Autora    : Fabiola
// Data atual  : 17-10-2022
Var

     duracao, horas, resto, minutos, segundos: inteiro


Inicio


      escreval("Exercício DURAÇÃO")
      escreval()
      escreval("Digite a duração em segundos : ")
      leia(duracao)
      escreval()


      horas <- duracao \ 3600
      resto <- duracao % 3600
      minutos <- resto \ 60
      segundos <- resto % 60
      
      
      escreval("Resultado", horas, ":", minutos, ":", segundos)
      
      
Fimalgoritmo