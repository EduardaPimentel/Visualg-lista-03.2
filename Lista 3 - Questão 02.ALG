Algoritmo "Quest�o 02"
// 2) Desenvolver um programa que calcule o sal�rio
// l�quido de um professor. Para elaborar o programa,
// � necess�rio possuir alguns dados, tais como:
// Valor da hora aula, n�mero de horas trabalhadas no
// m�s e percentual de desconto do INSS.
Var
// Se��o de Declara��es das vari�veis 
  vh,ht,inss,sl,des,sll: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe o valor da hora a aula: ")
   Leia(vh)
   
   escreval("Informe o n�mero de horas trabalhadas no m�s: ")
   Leia(ht)
   
   escreval("Informe o percentual de desconto do INSS: ")
   Leia(inss)
   
   sl <- vh * ht
   
   des <- (inss * sl)/100

   sll <- sl - des
   
   escreval("O s�lario l�quido � de: ",sll)

Fimalgoritmo