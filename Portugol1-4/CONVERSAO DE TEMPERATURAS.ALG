Algoritmo "Conversao de temperaturas"
//  
//  
// 
//
// Descri��o   : temperatura
// Data atual  : 11/4/2021
Var
// Se��o de Declara��es das vari�veis 
   TI, TC : real //Temperaturas
   x : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("WadaJu Software Solutions")
escreval
escreva("Convers�o entre Escalas Termom�ticas")
escreval
escreva("Informe a escala da temperatura: ")
escreval("C para Celsius ou F para Fahrenheit")
leia (x)
     escolha x
     caso "F"
     escreva("Qual a temperatura em Fahrenheit? ")
     leia (TI)
     TC <-(5*(TI-32))/9
     escreval
     escreval("A temperatura em Celsius � ",TC:5:2,"�C")
     caso "C"
     escreva("Qual a temperatura em Celsius? ")
     leia(TI)
     TC <- (9*TI/5)+32
     escreval("A temperatura em Fahrenheit � ",TC:5:2,"�F")
     fimescolha
escreval
escreva("E... E... por hoje � s� pessoal!")


Fimalgoritmo