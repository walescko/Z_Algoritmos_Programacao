Algoritmo "Soma_impares"
//  
//  

Var
 a1, a2, x, t : inteiro
 soma,r:real
 i : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    soma <- 0

    escreva("Digite um n�mero: ")
    leia(a1)

    escreva("Digite outro n�mero: ")
    leia(a2)

      se a1>a2 ent�o
        t <- a1
        a1 <- a2
        a2 <- t
      fimse

      para i de a1+1 at� a2-1 faca
       se i%2 <>0 ent�o
          soma <-soma+i
       fimse]
      fimpara

     //numeros entre b1 e b2

      escreval("A soma dos n�meros impares entre ",a1," e ",a2, " � ",soma)
Fimalgoritmo