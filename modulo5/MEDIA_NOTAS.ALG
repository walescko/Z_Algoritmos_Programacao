Algoritmo "MEDIA_NOTAS"
//  
//  

Var
// Se��o de Declara��es das vari�veis 
 //  continue:caractere // //variavel de controle do loop enquanto
   N1, N2, Media : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("WadaJu Software Solutions")
escreval
escreva("M�dias de Notas")
// continue <- "s" // //variavel de controle do loop

//enquanto continue = "s" faca  // //inicio do loop de continuedade

//aqui inicia o programa
escreval
        Media <- 0
        escreva("Nota 1: ")
        leia(N1)
        escreva("Nota 2: ")
        leia(N2)

           enquanto ((n1<0) ou (n2<0)) faca
             escreval("Nota inv�lida,  digite novamente")
             escreva("Nota 1: ")
             leia(n1)
             escreva("Nota 2: ")
             leia(n2)
           fimenquanto
        
        Media<-(n1+n2)/2
           escreval("M�dia: ",Media:5:2)


//aqui termina o programa
escreval
// escreval("Deseja continuar? s para continuar ou n para terminar n")
// leia(continue)
// fimenquanto

Fimalgoritmo