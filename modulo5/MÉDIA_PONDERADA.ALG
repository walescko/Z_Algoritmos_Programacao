Algoritmo "M�DIA_PONDERADA"
//  
//  

Var
 n,i : inteiro
 n1,n2,n3,media : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    //b<-1
    escreva("Quantos registros ir� digitar: ")
    leia(n)
      //escreva(b)

      para i de 1 at� n faca
       escreva("Nota 1: ")
       leia(n1)
       escreva("Nota 2: ")
       leia(n2)
       escreva("Nota 3: ")
       leia(n3)

        media <- (2*n1+3*n2+5*n3)/10
        escreval("M�dia: ",media:3:1)
        escreval

      fimpara

Fimalgoritmo