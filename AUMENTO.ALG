Algoritmo "aumento"
//
//
// Descrição   : exercicio parte estrutural
// Autora    : Fabiola
// Data atual  : 18-10-2022
//
//
Var
     salario, porcentagem, novoSalario, aumento : real

Inicio

   escreval("Digite o salário da pessoa:")
   leia(salario)


   se salario <= 1000.0 entao
      porcentagem <- 20
   senao
      se salario <= 3000.0 entao
         porcentagem <- 15
      senao
         se salario <= 8000.0 entao
            porcentagem <- 10
         senao
            porcentagem <- 5
         fimse
      fimse
   fimse
   
   aumento <-(salario*porcentagem)/100
   novoSalario<-salario+aumento
   
   escreval("Novo salário = R$ ", novoSalario:8:2)
   escreval("Aumento = R$ ", aumento:8:2)
   escreval("Porcentagem = ", porcentagem, "%")
      
Fimalgoritmo