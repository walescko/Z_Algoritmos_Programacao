Algoritmo "Retangulo"
//  
//  
// 
//  
// Descri��o   : calculo perimetro e diagonal de um ret�ngulo
// Autor(a)    : WadaJu
// Data atual  : 31/3/2021
Var
// Se��o de Declara��es das vari�veis 
   larg : real
   comp : real
   diag : real
   perimetro : real
   aux1 : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("WadaJu Software Solutions")
escreval
escreva("Largura do retangulo, em centimetros:")
leia(larg)
escreval
escreva("Comprimento do comprimento da base, em centimetros: ")
leia(comp)
escreval
escreval
aux1 <- larg*larg + comp*comp
perimetro <- 2*larg + 2*comp
diag <- RaizQ(aux1)
escreval
escreva("A diagonal do ret�ngulo � ",diag:6:2, " cm")
escreval
escreva("O per�metro � ", perimetro:8:2, "cm")
escreval
escreval
escreva ("uhulll")





Fimalgoritmo