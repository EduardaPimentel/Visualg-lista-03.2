Algoritmo "Quest�o 08"
// 8) Fazer um algoritmo que pergunte a base e a
// altura de um ret�ngulo, e apresente:
// a) O per�metro deste ret�ngulo
// b) A �rea deste ret�ngulo
// c) A diagonal deste ret�ngulo
Var
// Se��o de Declara��es das vari�veis 
   b,al,a,p,d: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe a base de um ret�ngulo: ")
   Leia(b)
   
   escreval("Informe a altura desse ret�ngulo: ")
   Leia(al)
   
   p <- (b * 2) + (a * 2)
   
   a <- b * al
   
   d <- RaizQ( b^2 + al^2)
   
   escreval("O per�mitro desse ret�ngulo �: ",p)
   
   escreval("A �rea desse ret�ngulo �: ",a)
   
   escreval("A diagonal desse ret�ngulo �: ",d)

Fimalgoritmo