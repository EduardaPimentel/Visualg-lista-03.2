Algoritmo "Questão 02"
// 2) Desenvolver um programa que calcule o salário
// líquido de um professor. Para elaborar o programa,
// é necessário possuir alguns dados, tais como:
// Valor da hora aula, número de horas trabalhadas no
// mês e percentual de desconto do INSS.
Var
// Seção de Declarações das variáveis 
  vh,ht,inss,sl,des,sll: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o valor da hora a aula: ")
   Leia(vh)
   
   escreval("Informe o número de horas trabalhadas no mês: ")
   Leia(ht)
   
   escreval("Informe o percentual de desconto do INSS: ")
   Leia(inss)
   
   sl <- vh * ht
   
   des <- (inss * sl)/100

   sll <- sl - des
   
   escreval("O sálario líquido é de: ",sll)

Fimalgoritmo