Algoritmo "Troco"
// 
//  
// Descri��o   : fun��o escolha - rela��o entre numero e dia semana
// Autor(a)    : WadaJu
// Data atual  : 11/4/2021
Var
// Se��o de Declara��es das vari�veis 
   n : inteiro //quantidade
   uni : real //custo unitario
   valor : real //valor a pagar
   pago: real //valor pago
   troco : real //troco ou falta a pagar
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("WadaJu Software Solutions")
escreval
escreva("Calculo do custo/troco e valor a pagar")
escreval
escreva("Qual o pre�o da unidade? ")
leia (uni)
escreval
escreva("Qual a quantidade comprada? ")
leia(n)
escreval
        //tratamento de dados
        valor <- uni*n
escreval("Valor pago pelo cliente? ")
escreva("R$ ")
leia(pago)
   se (pago = valor) entao
      escreval("Mercadoria paga, liberado o pedido.")
      senao
        se (pago > valor) entao
        troco <- pago - valor
        escreval("O troco � R$ ", troco:6:2)
        escreval("Mercadoria paga, liberado o pedido.")
        senao
         troco <- valor-pago
         escreval("Saldo a pagar de R$ ",troco:6:2)
         escreval("Liber��o da mercadoria ap�s pagar saldo devedor.")
        fimse
   fimse
escreval
escreval
escreva("E... E... por hoje � s� pessoal!")


Fimalgoritmo