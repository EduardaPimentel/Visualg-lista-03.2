Algoritmo "Quest�o 10"
// 10) Fazer um algoritmo que solicite a raz�o de uma
// pg (Progress�o Geom�trica) e o valor do 1� termo.
// E apresente o 5� termo da s�rie.
Var
// Se��o de Declara��es das vari�veis 
  pg,t1,t5: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe o primeiro termo: ")
   Leia(t1)
   
   escreval("Informe a progress�o geom�trica: ")
   Leia(pg)
   
   t5 <- t1 * pg^(5-1)
   
   escreval("O quinto termo �: ",t5)

Fimalgoritmo