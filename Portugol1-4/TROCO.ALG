Algoritmo "Troco"
// 
//  
// Descri��o   : Calcula o troco do vivente
// Autor(a)    : Walescko da Juliana
// Data atual  : 1/4/2021
Var
// Se��o de Declara��es das vari�veis 
troco : real
pagou : real
unit  : real
quant : real
preco : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval
escreva("WadaJu Software Solutions")
escreval
escreval
escreva("Pre�o unit�rio do produto: ")
leia(unit)
escreval
escreva("Quantidade adquirida: ")
leia(quant)
escreval
preco <- unit*quant
escreva("Total da compra: R$ ", preco:6:2)
escreval
escreva("Valor pago: ")
leia(pagou)
troco <-pagou - preco
escreval
escreva("O Troco � R$ ",troco:5:2)
escreval
escreval


Fimalgoritmo