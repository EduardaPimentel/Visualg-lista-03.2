Algoritmo "Quest�o 03"
// 3) Fazer um programa que pergunte dois valores
// reais e apresente o primeiro com acr�scimo de 30%
// e o segundo com desconto de 25%
Var
// Se��o de Declara��es das vari�veis 
    v1,v2,pva,sva,pa,sa: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe o primeiro valor: ")
   Leia(v1)
   
   escreval("Informe o segundo valor: ")
   Leia(v2)
   
   pva <- (v1 * 30)/100
   
   sva <- (v2 * 25)/100
   
   pa <- v1 + pva
   
   sa <- v2 + sva
   
   escreval("O primeiro valor com 30% de acrescimo �: ",pa)
   escreval("O segundo valor com 25% de acresimo �: ",sa)


Fimalgoritmo