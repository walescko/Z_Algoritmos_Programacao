Algoritmo "DENTRO_FORA"
//  
//  

Var
 n,x: inteiro
 i : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    //b<-1
    escreva("Quantos n�meros ir� digitar: ")
    leia(n)
      //escreva(b)

      para i de 1 at� n faca
       escreva("Digite um valor ")
       leia(x)
       se x=0 entao
        escreval("Nulo")
        senao

         se x%2 <> 0 entao

          escreva("�mpar ")
           se x > 0 ent�o
            escreval("Positivo")
            senao
            escreval("Negativo")
           fimse

          senao

          escreva("Par ")
           se x > 0 ent�o
            escreval("Positivo")
            senao
            escreval("Negativo")
           fimse

         fimse

       fimse
      fimpara

Fimalgoritmo