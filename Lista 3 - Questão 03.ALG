Algoritmo "Questão 03"
// 3) Fazer um programa que pergunte dois valores
// reais e apresente o primeiro com acréscimo de 30%
// e o segundo com desconto de 25%
Var
// Seção de Declarações das variáveis 
    v1,v2,pva,sva,pa,sa: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o primeiro valor: ")
   Leia(v1)
   
   escreval("Informe o segundo valor: ")
   Leia(v2)
   
   pva <- (v1 * 30)/100
   
   sva <- (v2 * 25)/100
   
   pa <- v1 + pva
   
   sa <- v2 + sva
   
   escreval("O primeiro valor com 30% de acrescimo é: ",pa)
   escreval("O segundo valor com 25% de acresimo é: ",sa)


Fimalgoritmo