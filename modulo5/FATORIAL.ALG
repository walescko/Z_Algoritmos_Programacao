Algoritmo "Fatorial"
//  
//  

Var
  numero : inteiro
  i : inteiro
  fatorial : real


Inicio
   fatorial <-1
   escreva("Qual n�mero deseja o fatorial? ")
   leia(numero)

      para i de 1 at� numero faca
        fatorial <- fatorial*i
      fimpara

   escreva("Fatorial: ",numero,"! = ",fatorial)

Fimalgoritmo