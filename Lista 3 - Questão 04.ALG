Algoritmo "Quest�o 04"
// 4) Fazer um algoritmo que pergunte 4 n�meros e
// apresente a m�dia aritm�tica ponderada, com pesos
// respectivos de 1, 2, 3 e 4.
// Obs: Sabe-se que o c�lculo da m�dia aritm�tica
// ponderada (mp) � feito da seguinte forma: mp =
// ( (num1 x peso1) + (num1 x peso1) + (num1 x peso1)
// + (num1 x peso1) ) / (peso1 + peso2 + peso3 + peso4)
Var
// Se��o de Declara��es das vari�veis 
   n1,n2,n3,n4,map: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe o primeiro n�mero: ")
   Leia(n1)
   
   escreval("Informe o segundo n�mero:")
   Leia(n2)
   
   escreval("Informe o terceiro n�mero:")
   Leia(n3)
   
   escreval("Informe o quarto n�mero:")
   Leia(n4)
   
   map <- (n1 * 1) + (n2 * 2) + (n3 * 3) + (n4 * 4) / (1 + 2 + 3 + 4)
   
   escreval("A m�dia aritm�tica ponderada desses n�meros �: ",map)

Fimalgoritmo