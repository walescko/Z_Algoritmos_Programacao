Algoritmo "SOMA PARES"
//  
//  

Var
// Se��o de Declara��es das vari�veis 
 //  continue:caractere // //variavel de controle do loop enquanto
   r,n,a1,a5 : inteiro
   soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("WadaJu Software Solutions")
escreval
escreva("PARES CONSECUTIVOS")
// continue <- "s" // //variavel de controle do loop

//enquanto continue = "s" faca  // //inicio do loop de continuedade

//aqui inicia o programa
escreval
      soma<-0
      a1<-0
      a5<-0
      escreva("Informe um n�mero inteiro: ")
      leia (n)
      //teste se n � par

      enquanto n<>0 faca
         r <- n%2
         se r = 0 entao
            a1 <- n
            senao
            a1 <-n+1
         fimse

         a5 <- a1 + 8
         soma <- (a1+a5)*5/2

         escreval("Soma = ",soma)

         escreva("Informe um n�mero: ")
         leia (n)


      fimenquanto


//aqui termina o programa
escreval
// escreval("Deseja continuar? s para continuar ou n para terminar n")
// leia(continue)
// fimenquanto

Fimalgoritmo