Algoritmo "Tabuada"

Var
  num : inteiro
  i : inteiro
  prod : inteiro


Inicio
   prod <-0
   escreva("Qual n�mero deseja ver a tabuada? ")
   leia(num)
   escreval("Tabuada no n�mero: ",num)
   para i de 1 at� 10 faca
     prod <- num*i
     escreval(num, " * ",i, " = ", prod)
   fimpara
   
   

Fimalgoritmo