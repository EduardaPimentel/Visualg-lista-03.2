Algoritmo "Quest�o 07"
// 7) Fazer um algoritmo que pergunte os valores dos
// catetos de um tri�ngulo ret�ngulo e apresente o
// valor da hipotenusa.
Var
// Se��o de Declara��es das vari�veis 
   c1,c2,h: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe o valor do primeiro catetos: ")
   Leia(c1)
   
   escreval("Informe o valor do segundo cateto: ")
   Leia(c2)
   
   h <- RaizQ( c1^2 + c2^2)
   
   escreval("O valor da hipotenusa do tri�ngulo ret�ngulo �: ",h)
   
Fimalgoritmo