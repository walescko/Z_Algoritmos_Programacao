Algoritmo "Maior_Dist�ncia"
// 
//
// Descri��o   : maior dist�ncia
// Data atual  : 11/4/2021
Var
// Se��o de Declara��es das vari�veis 
   a,b,c,maior : real //quantidade

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("WadaJu Software Solutions")
escreval
escreva("Maior Dist�ncia, em metros")
escreval
escreva("Qual a dist�ncia do primeiro arremesso? ")
leia (a)
escreva("Qual a dist�ncia do segundo arremesso? ")
leia (b)
escreva("Qual a dist�ncia do terceiro arremesso? ")
leia (c)

escreval
        //tratamento de dados
   se (a>b) e (a>c)entao
      maior <-a
      senao
       se (b > c) entao
        maior <-b
        senao
        maior <-c
       fimse
   fimse
   
escreval("A maior dist�ncia de arremedo foi de ",maior,"m")
escreval
escreva("E... E... por hoje � s� pessoal!")


Fimalgoritmo