Algoritmo "Questão 10"
// 10) Fazer um algoritmo que solicite a razão de uma
// pg (Progressão Geométrica) e o valor do 1º termo.
// E apresente o 5º termo da série.
Var
// Seção de Declarações das variáveis 
  pg,t1,t5: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o primeiro termo: ")
   Leia(t1)
   
   escreval("Informe a progressão geométrica: ")
   Leia(pg)
   
   t5 <- t1 * pg^(5-1)
   
   escreval("O quinto termo é: ",t5)

Fimalgoritmo